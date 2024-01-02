; ModuleID = 'bench/protobuf/original/field_mask_util.cc.ll'
source_filename = "bench/protobuf/original/field_mask_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::FieldMask" = type { %"class.google::protobuf::Message", %union.anon.0 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.0 = type { %"struct.google::protobuf::FieldMask::Impl_" }
%"struct.google::protobuf::FieldMask::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.9, %union.anon.10, ptr, ptr, ptr, %union.anon.11 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { i64 }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree" = type { %"struct.google::protobuf::util::(anonymous namespace)::FieldMaskTree::Node" }
%"struct.google::protobuf::util::(anonymous namespace)::FieldMaskTree::Node" = type { %"class.absl::lts_20230802::btree_map" }
%"class.absl::lts_20230802::btree_map" = type { %"class.absl::lts_20230802::container_internal::btree_map_container" }
%"class.absl::lts_20230802::container_internal::btree_map_container" = type { %"class.absl::lts_20230802::container_internal::btree_set_container" }
%"class.absl::lts_20230802::container_internal::btree_set_container" = type { %"class.absl::lts_20230802::container_internal::btree_container" }
%"class.absl::lts_20230802::container_internal::btree_container" = type { %"class.absl::lts_20230802::container_internal::btree" }
%"class.absl::lts_20230802::container_internal::btree" = type { ptr, %"class.absl::lts_20230802::container_internal::CompressedTuple", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.16" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.16" = type { ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::util::FieldMaskUtil::MergeOptions" = type { i8, i8 }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN6google8protobuf8internal19RepeatedPtrIteratorIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEESC_T_SF_St17basic_string_viewIcSA_ENS1_11NoFormatterE = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/util/field_mask_util.cc\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"source.GetDescriptor() == destination->GetDescriptor()\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"message->GetDescriptor()\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11 = internal constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, i8 0, i8 0, i8 0, i8 1 }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Cannot find field \22\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\22 in message \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Field \22\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c" is not a singular message field and cannot \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"have sub-fields.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_field_mask_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil8ToStringB5cxx11ERKNS0_9FieldMaskE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %mask) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8, !noalias !4
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %0, ptr %elements.i.i.i.i.i.i
  %current_size_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  tail call void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN6google8protobuf8internal19RepeatedPtrIteratorIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEESC_T_SF_St17basic_string_viewIcSA_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %cond.i.i.i.i.i.i, ptr nonnull %add.ptr.i.i.i.i, i64 1, ptr nonnull @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil10FromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_9FieldMaskE(i64 %str.coerce0, ptr %str.coerce1, ptr noundef nonnull %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %paths = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  tail call void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
  store i64 %str.coerce0, ptr %ref.tmp, align 8, !alias.scope !9
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %str.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !9
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %paths, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %paths, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %paths, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %out, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %path.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.012, align 8
  %path.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 8
  %path.sroa.3.0.copyload = load ptr, ptr %path.sroa.3.0..sroa_idx, align 8
  %cmp.i3 = icmp eq i64 %path.sroa.0.0.copyload, 0
  br i1 %cmp.i3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call2.i.i.i4 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end
  %call5.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i.i4, ptr noundef %path.sroa.3.0.copyload, i64 noundef %path.sroa.0.0.copyload)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %call2.i.i.i.noexc, %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %call2.i.i.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %paths, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %paths, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit8

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit8: ; preds = %for.end, %if.then.i.i.i7
  ret void
}

declare void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil20SnakeCaseToCamelCaseESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %input.coerce0, ptr readonly %input.coerce1, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %input.coerce1, i64 %input.coerce0
  %cmp.not17 = icmp eq i64 %input.coerce0, 0
  br i1 %cmp.not17, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %after_underscore.019 = phi i8 [ %after_underscore.1, %for.inc ], [ 0, %entry ]
  %__begin2.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %input.coerce1, %entry ]
  %0 = load i8, ptr %__begin2.018, align 1
  %1 = add i8 %0, -65
  %or.cond = icmp ult i8 %1, 26
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %2 = and i8 %after_underscore.019, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else15, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = add i8 %0, -97
  %or.cond1 = icmp ult i8 %3, 26
  br i1 %or.cond1, label %if.then11, label %return

if.then11:                                        ; preds = %if.then5
  %narrow = add nsw i8 %0, -32
  br label %for.inc.sink.split

if.else15:                                        ; preds = %if.end
  %cmp17 = icmp eq i8 %0, 95
  br i1 %cmp17, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else15, %if.then11
  %narrow.sink = phi i8 [ %narrow, %if.then11 ], [ %0, %if.else15 ]
  %after_underscore.1.ph = phi i8 [ 0, %if.then11 ], [ %after_underscore.019, %if.else15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %narrow.sink)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else15
  %after_underscore.1 = phi i8 [ 1, %if.else15 ], [ %after_underscore.1.ph, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %4 = and i8 %after_underscore.1, 1
  %5 = icmp eq i8 %4, 0
  br label %return

return:                                           ; preds = %if.then5, %for.body, %entry, %for.end.loopexit
  %retval.0 = phi i1 [ true, %entry ], [ %5, %for.end.loopexit ], [ false, %for.body ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil20CamelCaseToSnakeCaseESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %input.coerce0, ptr readonly %input.coerce1, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %input.coerce1, i64 %input.coerce0
  %cmp.not13 = icmp eq i64 %input.coerce0, 0
  br i1 %cmp.not13, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %input.coerce1, %entry ]
  %0 = load i8, ptr %__begin2.014, align 1
  %cmp2.not = icmp ne i8 %0, 95
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %1 = add i8 %0, -65
  %or.cond = icmp ult i8 %1, 26
  br i1 %or.cond, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext 95)
  %2 = or disjoint i8 %0, 32
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then7
  %.sink = phi i8 [ %2, %if.then7 ], [ %0, %if.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %.sink)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ %cmp2.not, %for.inc ], [ %cmp2.not, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil12ToJsonStringERKNS0_9FieldMaskEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask, ptr noundef nonnull %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %camelcase_path = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #20
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp23 = icmp slt i32 %0, 1
  br i1 %cmp23, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call2, 0
  %7 = extractvalue { i64, ptr } %call2, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  %cmp.not17.i = icmp eq i64 %6, 0
  br i1 %cmp.not17.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %after_underscore.019.i = phi i8 [ %after_underscore.1.i, %for.inc.i ], [ 0, %for.body ]
  %__begin2.018.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %7, %for.body ]
  %8 = load i8, ptr %__begin2.018.i, align 1
  %9 = add i8 %8, -65
  %or.cond.i = icmp ult i8 %9, 26
  br i1 %or.cond.i, label %cleanup.thread, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %10 = and i8 %after_underscore.019.i, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else15.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %11 = add i8 %8, -97
  %or.cond1.i = icmp ult i8 %11, 26
  br i1 %or.cond1.i, label %if.then11.i, label %cleanup.thread

if.then11.i:                                      ; preds = %if.then5.i
  %narrow.i = add nsw i8 %8, -32
  br label %for.inc.sink.split.i

if.else15.i:                                      ; preds = %if.end.i
  %cmp17.i = icmp eq i8 %8, 95
  br i1 %cmp17.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else15.i, %if.then11.i
  %narrow.sink.i = phi i8 [ %narrow.i, %if.then11.i ], [ %8, %if.else15.i ]
  %after_underscore.1.ph.i = phi i8 [ 0, %if.then11.i ], [ %after_underscore.019.i, %if.else15.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path, i8 noundef signext %narrow.sink.i)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else15.i
  %after_underscore.1.i = phi i8 [ 1, %if.else15.i ], [ %after_underscore.1.ph.i, %for.inc.sink.split.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc.i
  %12 = and i8 %after_underscore.1.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.end, label %cleanup.thread

lpad.loopexit:                                    ; preds = %for.inc.sink.split.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then5, %if.end7
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body, %invoke.cont
  %cmp4.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 noundef signext 44)
          to label %if.end7 unwind label %lpad.loopexit.split-lp

if.end7:                                          ; preds = %if.then5, %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path)
          to label %for.inc unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %invoke.cont, %for.body.i, %if.then5.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #20
  br label %return

for.inc:                                          ; preds = %if.end7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %current_size_.i.i.i.i, align 8
  %15 = sext i32 %14 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.inc, %entry, %cleanup.thread
  %cmp21 = phi i1 [ false, %cleanup.thread ], [ true, %entry ], [ true, %for.inc ]
  ret i1 %cmp21
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil14FromJsonStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_9FieldMaskE(i64 %str.coerce0, ptr %str.coerce1, ptr noundef nonnull %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %paths = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %snakecase_path = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
  store i64 %str.coerce0, ptr %ref.tmp, align 8, !alias.scope !14
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %str.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !14
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %paths, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %paths, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %paths, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %0, %1
  br i1 %cmp.i.not21, label %cleanup13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %out, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.022 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i7, %for.inc ]
  %path.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.022, align 8
  %cmp.i3 = icmp eq i64 %path.sroa.0.0.copyload, 0
  br i1 %cmp.i3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %path.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.022, i64 8
  %path.sroa.3.0.copyload = load ptr, ptr %path.sroa.3.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path.sroa.3.0.copyload, i64 %path.sroa.0.0.copyload
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %.noexc4
  %__begin2.014.i = phi ptr [ %incdec.ptr.i, %.noexc4 ], [ %path.sroa.3.0.copyload, %if.end ]
  %3 = load i8, ptr %__begin2.014.i, align 1
  %cmp2.not.i = icmp eq i8 %3, 95
  br i1 %cmp2.not.i, label %cleanup13.critedge, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %4 = add i8 %3, -65
  %or.cond.i = icmp ult i8 %4, 26
  br i1 %or.cond.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path, i8 noundef signext 95)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then7.i
  %5 = or disjoint i8 %3, 32
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc, %if.end.i
  %.sink.i = phi i8 [ %5, %.noexc ], [ %3, %if.end.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path, i8 noundef signext %.sink.i)
          to label %.noexc4 unwind label %lpad.loopexit

.noexc4:                                          ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.014.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end10, label %for.body.i

lpad.loopexit:                                    ; preds = %if.then7.i, %for.inc.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end10, %call2.i.i.i.noexc
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #20
  %6 = load ptr, ptr %paths, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end10:                                         ; preds = %.noexc4
  %call2.i.i.i5 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.i.noexc:                                ; preds = %if.end10
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %call2.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #20
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body
  %incdec.ptr.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %1
  br i1 %cmp.i.not, label %cleanup13thread-pre-split, label %for.body

cleanup13.critedge:                               ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #20
  br label %cleanup13thread-pre-split

cleanup13thread-pre-split:                        ; preds = %for.inc, %cleanup13.critedge
  %cmp.i.not20.ph = phi i1 [ false, %cleanup13.critedge ], [ true, %for.inc ]
  %.pr = load ptr, ptr %paths, align 8
  br label %cleanup13

cleanup13:                                        ; preds = %cleanup13thread-pre-split, %entry
  %7 = phi ptr [ %.pr, %cleanup13thread-pre-split ], [ %0, %entry ]
  %cmp.i.not20 = phi i1 [ %cmp.i.not20.ph, %cleanup13thread-pre-split ], [ true, %entry ]
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %cleanup13
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit10

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit10: ; preds = %cleanup13, %if.then.i.i.i9
  ret i1 %cmp.i.not20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil19GetFieldDescriptorsEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EE(ptr noundef %descriptor, i64 %path.coerce0, ptr %path.coerce1, ptr noundef %field_descriptors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %cmp.not = icmp eq ptr %field_descriptors, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %field_descriptors, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %field_descriptors, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then, %entry
  store i64 %path.coerce0, ptr %ref.tmp, align 8, !alias.scope !17
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %path.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !17
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 46, ptr %delimiter_.i.i, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %parts, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not2732 = icmp eq ptr %2, %3
  %cmp633 = icmp eq ptr %descriptor, null
  %or.cond34 = or i1 %cmp.i.not2732, %cmp633
  br i1 %or.cond34, label %cleanup, label %if.end8.lr.ph

if.end8.lr.ph:                                    ; preds = %if.end
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %field_descriptors, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %field_descriptors, i64 0, i32 2
  br i1 %cmp.not, label %if.end8.us, label %if.end8

if.end8.us:                                       ; preds = %if.end8.lr.ph, %for.inc.us
  %descriptor.addr.036.us = phi ptr [ %call25.us, %for.inc.us ], [ %descriptor, %if.end8.lr.ph ]
  %__begin2.sroa.0.035.us = phi ptr [ %incdec.ptr.i17.us, %for.inc.us ], [ %2, %if.end8.lr.ph ]
  %field_name.sroa.2.0.call5.sroa_idx.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.035.us, i64 8
  %field_name.sroa.2.0.copyload.us = load ptr, ptr %field_name.sroa.2.0.call5.sroa_idx.us, align 8
  %field_name.sroa.0.0.copyload.us = load i64, ptr %__begin2.sroa.0.035.us, align 8
  %call10.us = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %descriptor.addr.036.us, i64 %field_name.sroa.0.0.copyload.us, ptr %field_name.sroa.2.0.copyload.us)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %if.end8.us
  %cmp11.us = icmp eq ptr %call10.us, null
  br i1 %cmp11.us, label %cleanup, label %if.end13.us

if.end13.us:                                      ; preds = %invoke.cont.us
  %label_.i.i.us = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10.us, i64 0, i32 1
  %bf.load.i.i.us = load i8, ptr %label_.i.i.us, align 1
  %4 = and i8 %bf.load.i.i.us, 96
  %cmp.i10.us = icmp eq i8 %4, 96
  br i1 %cmp.i10.us, label %for.inc.us.thread, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end13.us
  %type_once_.i.i.us = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10.us, i64 0, i32 7
  %5 = load ptr, ptr %type_once_.i.i.us, align 8
  %tobool.not.i.i11.us = icmp eq ptr %5, null
  br i1 %tobool.not.i.i11.us, label %invoke.cont20.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %land.lhs.true.us
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i12.us = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i12.us, label %invoke.cont20.us, label %if.then.i.i.i13.us

if.then.i.i.i13.us:                               ; preds = %if.then.i.i.us
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i.us, label %lor.lhs.false.i.i.i.i.us

lor.lhs.false.i.i.i.i.us:                         ; preds = %if.then.i.i.i13.us
  %call1.i.i.i.i14.us = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.us unwind label %lpad.loopexit.split.us

call1.i.i.i.i.noexc.us:                           ; preds = %lor.lhs.false.i.i.i.i.us
  %cmp.i.i.i.i.us = icmp eq i32 %call1.i.i.i.i14.us, 0
  br i1 %cmp.i.i.i.i.us, label %if.then.i.i.i.i.us, label %invoke.cont20.us

if.then.i.i.i.i.us:                               ; preds = %call1.i.i.i.i.noexc.us, %if.then.i.i.i13.us
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call10.us)
          to label %.noexc15.us unwind label %lpad.loopexit.split.us

.noexc15.us:                                      ; preds = %if.then.i.i.i.i.us
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i.us = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i.us, label %if.then5.i.i.i.i.us, label %invoke.cont20.us

if.then5.i.i.i.i.us:                              ; preds = %.noexc15.us
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %invoke.cont20.us unwind label %lpad.loopexit.split.us

invoke.cont20.us:                                 ; preds = %if.then5.i.i.i.i.us, %.noexc15.us, %call1.i.i.i.i.noexc.us, %if.then.i.i.us, %land.lhs.true.us
  %type_.i.i.us = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10.us, i64 0, i32 2
  %10 = load i8, ptr %type_.i.i.us, align 2
  %idxprom.i.us = zext i8 %10 to i64
  %arrayidx.i.us = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.us
  %11 = load i32, ptr %arrayidx.i.us, align 4
  %cmp22.us = icmp eq i32 %11, 10
  br i1 %cmp22.us, label %if.then23.us, label %for.inc.us.thread

if.then23.us:                                     ; preds = %invoke.cont20.us
  %call25.us = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call10.us)
          to label %for.inc.us unwind label %lpad.loopexit.split.us

for.inc.us.thread:                                ; preds = %invoke.cont20.us, %if.end13.us
  %incdec.ptr.i17.us44 = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.035.us, i64 1
  %cmp.i.not27.us45 = icmp eq ptr %incdec.ptr.i17.us44, %3
  br label %cleanup

for.inc.us:                                       ; preds = %if.then23.us
  %incdec.ptr.i17.us = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.035.us, i64 1
  %cmp.i.not27.us = icmp eq ptr %incdec.ptr.i17.us, %3
  %cmp6.us = icmp eq ptr %call25.us, null
  %or.cond.us = or i1 %cmp.i.not27.us, %cmp6.us
  br i1 %or.cond.us, label %cleanup, label %if.end8.us

lpad.loopexit.split.us:                           ; preds = %if.then23.us, %if.then5.i.i.i.i.us, %if.then.i.i.i.i.us, %lor.lhs.false.i.i.i.i.us, %if.end8.us
  %lpad.loopexit28.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

if.end8:                                          ; preds = %if.end8.lr.ph, %for.inc
  %descriptor.addr.036 = phi ptr [ %call25, %for.inc ], [ %descriptor, %if.end8.lr.ph ]
  %__begin2.sroa.0.035 = phi ptr [ %incdec.ptr.i17, %for.inc ], [ %2, %if.end8.lr.ph ]
  %field_name.sroa.2.0.call5.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.035, i64 8
  %field_name.sroa.2.0.copyload = load ptr, ptr %field_name.sroa.2.0.call5.sroa_idx, align 8
  %field_name.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.035, align 8
  %call10 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %descriptor.addr.036, i64 %field_name.sroa.0.0.copyload, ptr %field_name.sroa.2.0.copyload)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %if.end8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %cleanup, label %if.end13

lpad.loopexit.split:                              ; preds = %if.end8, %if.then23, %cond.true.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i8
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ], [ %lpad.loopexit28, %lpad.loopexit.split ], [ %lpad.loopexit28.us, %lpad.loopexit.split.us ]
  %12 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end13:                                         ; preds = %invoke.cont
  %13 = load ptr, ptr %_M_finish.i6, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  store ptr %call10, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i6, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i6, align 8
  br label %invoke.cont18

if.else.i:                                        ; preds = %if.end13
  %16 = load ptr, ptr %field_descriptors, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i8:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i8
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i9, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %field_descriptors, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %18 = and i8 %bf.load.i.i, 96
  %cmp.i10 = icmp eq i8 %18, 96
  br i1 %cmp.i10, label %for.inc.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont18
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 7
  %19 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i11, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %20 = load atomic i32, ptr %19 acquire, align 4
  %cmp.not.i.i.i12 = icmp eq i32 %20, 221
  br i1 %cmp.not.i.i.i12, label %invoke.cont20, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then.i.i
  %21 = cmpxchg ptr %19, i32 0, i32 1707250555 monotonic monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i13
  %call1.i.i.i.i14 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit.split

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont20

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i13
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call10)
          to label %.noexc15 unwind label %lpad.loopexit.split

.noexc15:                                         ; preds = %if.then.i.i.i.i
  %23 = atomicrmw xchg ptr %19, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %23, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont20

if.then5.i.i.i.i:                                 ; preds = %.noexc15
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad.loopexit.split

invoke.cont20:                                    ; preds = %.noexc15, %call1.i.i.i.i.noexc, %if.then.i.i, %land.lhs.true, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 2
  %24 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %24 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx.i, align 4
  %cmp22 = icmp eq i32 %25, 10
  br i1 %cmp22, label %if.then23, label %for.inc.thread

if.then23:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call10)
          to label %for.inc unwind label %lpad.loopexit.split

for.inc.thread:                                   ; preds = %invoke.cont20, %invoke.cont18
  %incdec.ptr.i1749 = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.035, i64 1
  %cmp.i.not2750 = icmp eq ptr %incdec.ptr.i1749, %3
  br label %cleanup

for.inc:                                          ; preds = %if.then23
  %incdec.ptr.i17 = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin2.sroa.0.035, i64 1
  %cmp.i.not27 = icmp eq ptr %incdec.ptr.i17, %3
  %cmp6 = icmp eq ptr %call25, null
  %or.cond = or i1 %cmp.i.not27, %cmp6
  br i1 %or.cond, label %cleanup, label %if.end8

cleanup:                                          ; preds = %invoke.cont, %for.inc, %invoke.cont.us, %for.inc.us, %for.inc.thread, %for.inc.us.thread, %if.end
  %cmp.i.not27.lcssa = phi i1 [ %cmp.i.not2732, %if.end ], [ %cmp.i.not27.us45, %for.inc.us.thread ], [ %cmp.i.not2750, %for.inc.thread ], [ %cmp.i.not27.us, %for.inc.us ], [ false, %invoke.cont.us ], [ %cmp.i.not27, %for.inc ], [ false, %invoke.cont ]
  %26 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20: ; preds = %cleanup, %if.then.i.i.i19
  ret i1 %cmp.i.not27.lcssa
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil24GetFieldMaskForAllFieldsEPKNS0_10DescriptorEPNS0_9FieldMaskE(ptr nocapture noundef readonly %descriptor, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %0 = load i32, ptr %field_count_.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 10
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %out, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %fields_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv, i32 5
  %3 = load ptr, ptr %all_names_.i, align 8
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %field_count_.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil15ToCanonicalFormERKNS0_9FieldMaskEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call3.i, 0
  %7 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %6, ptr %7)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !21

invoke.cont:                                      ; preds = %.noexc, %entry
  invoke void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull %tree, ptr noundef nonnull %out)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont1
  %this.val.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %this.val1.i.i.i.i = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont1, %invoke.cont
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  %this.val.i.i.i.i3 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i4 = icmp eq i64 %this.val.i.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit8, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %lpad
  %this.val1.i.i.i.i6 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i6)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit8

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit8: ; preds = %lpad, %if.then.i.i.i.i5
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil5UnionERKNS0_9FieldMaskES5_PS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask2, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask1, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call3.i, 0
  %7 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %6, ptr %7)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !21

invoke.cont:                                      ; preds = %.noexc, %entry
  %current_size_.i.i.i.i.i2 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %current_size_.i.i.i.i.i2, align 8
  %cmp4.i3 = icmp sgt i32 %10, 0
  br i1 %cmp4.i3, label %for.body.lr.ph.i4, label %invoke.cont1

for.body.lr.ph.i4:                                ; preds = %invoke.cont
  %11 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask2, i64 0, i32 1
  br label %for.body.i5

for.body.i5:                                      ; preds = %.noexc15, %for.body.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %for.body.lr.ph.i4 ], [ %indvars.iv.next.i13, %.noexc15 ]
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i.i.i.i.i7 = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i.i7, 0
  %sub.i.i.i.i.i.i.i9 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i.i.i9 to ptr
  %arrayidx.i.i.i.i.i.i10 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %14, i64 0, i32 1, i64 %indvars.iv.i6
  %retval.0.i.i.i.i.i.i11 = select i1 %cmp.i.i.i.i.i.i.i8, ptr %11, ptr %arrayidx.i.i.i.i.i.i10
  %15 = load ptr, ptr %retval.0.i.i.i.i.i.i11, align 8
  %call3.i12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = extractvalue { i64, ptr } %call3.i12, 0
  %17 = extractvalue { i64, ptr } %call3.i12, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %16, ptr %17)
          to label %.noexc15 unwind label %lpad.loopexit

.noexc15:                                         ; preds = %for.body.i5
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i6, 1
  %18 = load i32, ptr %current_size_.i.i.i.i.i2, align 8
  %19 = sext i32 %18 to i64
  %cmp.i14 = icmp slt i64 %indvars.iv.next.i13, %19
  br i1 %cmp.i14, label %for.body.i5, label %invoke.cont1, !llvm.loop !21

invoke.cont1:                                     ; preds = %.noexc15, %invoke.cont
  invoke void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull %tree, ptr noundef nonnull %out)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %this.val.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %this.val1.i.i.i.i = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i5
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont2, %invoke.cont1
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit26, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %this.val.i.i.i.i18 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i19 = icmp eq i64 %this.val.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit23, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %lpad
  %this.val1.i.i.i.i21 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i21)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit23

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit23: ; preds = %lpad, %if.then.i.i.i.i20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil9IntersectERKNS0_9FieldMaskES5_PS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask2, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  %tree.sroa.gep = getelementptr inbounds i8, ptr %tree, i64 16
  %intersection = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %tree.sroa.gep, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %intersection, align 8
  %rightmost_.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %intersection, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i6, align 8
  %size_.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %intersection, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i7, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask1, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call3.i, 0
  %7 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %6, ptr %7)
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit, !llvm.loop !21

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit: ; preds = %.noexc, %invoke.cont
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp38 = icmp sgt i32 %10, 0
  br i1 %cmp38, label %invoke.cont4.lr.ph, label %for.end

invoke.cont4.lr.ph:                               ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  %11 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask2, i64 0, i32 1
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %parts.i, i64 0, i32 1
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %14, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %11, ptr %arrayidx.i.i.i.i.i
  %15 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %16 = extractvalue { i64, ptr } %call6, 0
  %17 = extractvalue { i64, ptr } %call6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i64 %16, ptr %ref.tmp.i, align 8, !alias.scope !22
  store ptr %17, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !22
  store i8 46, ptr %delimiter_.i.i.i, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i)
          to label %.noexc9 unwind label %lpad1.loopexit

.noexc9:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %18 = load ptr, ptr %parts.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %cleanup.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc9, %invoke.cont27.i
  %node.027.i = phi ptr [ %second.val.i, %invoke.cont27.i ], [ %tree, %.noexc9 ]
  %__begin3.sroa.0.026.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont27.i ], [ %18, %.noexc9 ]
  %node.027.i.sroa.phi = phi ptr [ %second.val.i.sroa.gep, %invoke.cont27.i ], [ %tree.sroa.gep, %.noexc9 ]
  %node_name.sroa.0.0.copyload.i = load i64, ptr %__begin3.sroa.0.026.i, align 8
  %node_name.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.026.i, i64 8
  %node_name.sroa.2.0.copyload.i = load ptr, ptr %node_name.sroa.2.0..sroa_idx.i, align 8
  %node.0.val.i = load i64, ptr %node.027.i.sroa.phi, align 8
  %cmp.i.i14.i = icmp eq i64 %node.0.val.i, 0
  br i1 %cmp.i.i14.i, label %if.then9.i, label %for.cond.i.i.i.i.i

if.then9.i:                                       ; preds = %invoke.cont.i
  %cmp.not.i = icmp eq ptr %node.027.i, %tree
  br i1 %cmp.not.i, label %cleanupthread-pre-split.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %intersection, i64 %16, ptr %17)
          to label %cleanupthread-pre-split.i unwind label %lpad.i

lpad.i:                                           ; preds = %for.end.i, %if.then11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %parts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %lpad1.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %lpad1.body

for.cond.i.i.i.i.i:                               ; preds = %invoke.cont.i, %if.end9.i.i.i.i.i
  %iter.sroa.0.0.i.i.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i8, %if.end9.i.i.i.i.i ], [ %node.027.i, %invoke.cont.i ]
  %iter.sroa.0.0.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i.i, align 8
  %22 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i = load i8, ptr %22, align 1, !noalias !25
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %for.cond.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end16.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i) #20, !noalias !25
  %23 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %node_name.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %24 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %24, ptr noundef %node_name.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %23, %node_name.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %cmp1.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.not.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i, label %if.end16.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %25 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i = load i8, ptr %25, align 1, !noalias !25
  %cmp.i1.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %cond.false.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  br label %for.cond.i.i.i.i.i, !llvm.loop !29

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %iter.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont21_crit_edge.i

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont21_crit_edge.i: ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i
  %conv10.i3.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %.phi.trans.insert.i = getelementptr i8, ptr %node.027.i, i64 8
  %node.0.val9.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert33.i = getelementptr i8, ptr %node.0.val9.pre.i, i64 10
  %call2.val.i.i.pre.i = load i8, ptr %.phi.trans.insert33.i, align 1
  %.pre.i = zext i8 %call2.val.i.i.pre.i to i32
  br label %invoke.cont21.i

cond.false.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i
  %this.val112.in.i.i.i = getelementptr inbounds i8, ptr %node.027.i, i64 8
  %this.val112.i.i.i = load ptr, ptr %this.val112.in.i.i.i, align 8
  %26 = getelementptr i8, ptr %this.val112.i.i.i, i64 10
  %call2.val.i.i.i.i.i = load i8, ptr %26, align 1
  %conv.i.i.i.i.i = zext i8 %call2.val.i.i.i.i.i to i32
  br label %invoke.cont21.i

invoke.cont21.i:                                  ; preds = %cond.false.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont21_crit_edge.i
  %conv.i.i.pre-phi.i = phi i32 [ %.pre.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont21_crit_edge.i ], [ %conv.i.i.i.i.i, %cond.false.i.i.i.i ]
  %node.0.val9.i = phi ptr [ %node.0.val9.pre.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont21_crit_edge.i ], [ %this.val112.i.i.i, %cond.false.i.i.i.i ]
  %retval.sroa.0.0.i2.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont21_crit_edge.i ], [ %this.val112.i.i.i, %cond.false.i.i.i.i ]
  %retval.sroa.3.0.i3.i.i.i = phi i32 [ %conv10.i3.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont21_crit_edge.i ], [ %conv.i.i.i.i.i, %cond.false.i.i.i.i ]
  %cmp.i.i15.i = icmp eq ptr %retval.sroa.0.0.i2.i.i.i, %node.0.val9.i
  %cmp6.i.i.i = icmp eq i32 %retval.sroa.3.0.i3.i.i.i, %conv.i.i.pre-phi.i
  %27 = select i1 %cmp.i.i15.i, i1 %cmp6.i.i.i, i1 false
  br i1 %27, label %cleanupthread-pre-split.i, label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %invoke.cont21.i
  %28 = and i32 %retval.sroa.3.0.i3.i.i.i, 255
  %conv6.i.i.i = zext nneg i32 %28 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i2.i.i.i, i64 16
  %second.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i, i64 %conv6.i.i.i, i32 0, i32 1
  %second.val.i = load ptr, ptr %second.i, align 8
  %second.val.i.sroa.gep = getelementptr i8, ptr %second.val.i, i64 16
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin3.sroa.0.026.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %19
  br i1 %cmp.i.not.i, label %for.end.i, label %invoke.cont.i

for.end.i:                                        ; preds = %invoke.cont27.i
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %16, ptr %17, ptr noundef %second.val.i, ptr noundef nonnull %intersection)
          to label %cleanupthread-pre-split.i unwind label %lpad.i

cleanupthread-pre-split.i:                        ; preds = %invoke.cont21.i, %for.end.i, %if.then11.i, %if.then9.i
  %.pr.i = load ptr, ptr %parts.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanupthread-pre-split.i, %.noexc9
  %29 = phi ptr [ %.pr.i, %cleanupthread-pre-split.i ], [ %18, %.noexc9 ]
  %tobool.not.i.i.i16.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i16.i, label %for.inc, label %if.then.i.i.i17.i

if.then.i.i.i17.i:                                ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i17.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %current_size_.i.i.i.i, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %invoke.cont4, label %for.end, !llvm.loop !30

lpad1.loopexit:                                   ; preds = %invoke.cont4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont8, %for.end
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit, %lpad.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %if.then.i.i.i.i ], [ %20, %lpad.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit31, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %this.val.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i.i7, align 8
  %cmp.i.i.i10 = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i10, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %lpad1.body
  %this.val1.i.i.i.i = load ptr, ptr %intersection, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %lpad1.body, %if.then.i.i.i.i11
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i6, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %intersection, align 8
  store i64 0, ptr %size_.i.i.i.i.i.i.i7, align 8
  %this.val.i.i.i.i25 = load i64, ptr %tree.sroa.gep, align 8
  %cmp.i.i.i26 = icmp eq i64 %this.val.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit30, label %if.then.i.i.i.i27

for.end:                                          ; preds = %for.inc, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  invoke void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
          to label %invoke.cont8 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull %intersection, ptr noundef nonnull %out)
          to label %invoke.cont9 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %this.val.i.i.i.i13 = load i64, ptr %size_.i.i.i.i.i.i.i7, align 8
  %cmp.i.i.i14 = icmp eq i64 %this.val.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit18, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont9
  %this.val1.i.i.i.i16 = load ptr, ptr %intersection, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i16)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit18

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit18: ; preds = %invoke.cont9, %if.then.i.i.i.i15
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i6, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %intersection, align 8
  store i64 0, ptr %size_.i.i.i.i.i.i.i7, align 8
  %this.val.i.i.i.i19 = load i64, ptr %tree.sroa.gep, align 8
  %cmp.i.i.i20 = icmp eq i64 %this.val.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit18
  %this.val1.i.i.i.i22 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i22)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit24

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit24: ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit18, %if.then.i.i.i.i21
  ret void

if.then.i.i.i.i27:                                ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit
  %this.val1.i.i.i.i28 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i28)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit30

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit30: ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, %if.then.i.i.i.i27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil8SubtractEPKNS0_10DescriptorERKNS0_9FieldMaskES8_PS6_(ptr noundef %descriptor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask2, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %ref.tmp.i.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp42.i = alloca %"class.std::unique_ptr.21", align 8
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask1, i64 0, i32 1
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit

for.body.i:                                       ; preds = %if.end, %.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %if.end ]
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %0, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call3.i, 0
  %7 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %6, ptr %7)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %current_size_.i.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit, !llvm.loop !21

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit: ; preds = %.noexc, %if.end
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp80 = icmp sgt i32 %10, 0
  br i1 %cmp80, label %invoke.cont4.lr.ph, label %for.end

invoke.cont4.lr.ph:                               ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  %11 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask2, i64 0, i32 1
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %parts.i, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %iter.i.i.i.i.i.i, i64 0, i32 1
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %11, ptr %arrayidx.i.i.i.i.i
  %16 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  %this.val.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %17 = extractvalue { i64, ptr } %call6, 1
  %18 = extractvalue { i64, ptr } %call6, 0
  store i64 %18, ptr %ref.tmp.i, align 8, !alias.scope !31
  store ptr %17, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !31
  store i8 46, ptr %delimiter_.i.i.i, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i)
          to label %.noexc17 unwind label %lpad.loopexit

.noexc17:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %19 = load ptr, ptr %parts.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i37.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i37.i, label %cleanup101.i, label %if.end5.i

if.end5.i:                                        ; preds = %.noexc17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i38.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i38.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %if.end5.i
  %mul.i.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %call5.i.i.i.i2.i.i39.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i.loopexit

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i2.i.i39.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i8.preheader, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i39.i, i64 1
  %21 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %21, i1 false)
  br label %for.body.i8.preheader

for.body.i8.preheader:                            ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8.preheader, %for.inc75.i
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %for.inc75.i ], [ 0, %for.body.i8.preheader ]
  %22 = phi ptr [ %77, %for.inc75.i ], [ %19, %for.body.i8.preheader ]
  %new_branch_node.0216.i = phi ptr [ %new_branch_node.2.i, %for.inc75.i ], [ null, %for.body.i8.preheader ]
  %current_descriptor.0214.i = phi ptr [ %current_descriptor.1.i, %for.inc75.i ], [ %descriptor, %for.body.i8.preheader ]
  %node.0213.i = phi ptr [ %second.val.i, %for.inc75.i ], [ %tree, %for.body.i8.preheader ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i39.i, i64 %indvars.iv253.i
  store ptr %node.0213.i, ptr %add.ptr.i.i, align 8
  %add.ptr.i45.i = getelementptr inbounds %"class.std::basic_string_view", ptr %22, i64 %indvars.iv253.i
  %agg.tmp12.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i45.i, align 8
  %agg.tmp12.sroa.2.0.call14.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i45.i, i64 8
  %agg.tmp12.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp12.sroa.2.0.call14.sroa_idx.i, align 8
  %call17.i = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %current_descriptor.0214.i, i64 %agg.tmp12.sroa.0.0.copyload.i, ptr %agg.tmp12.sroa.2.0.copyload.i)
          to label %invoke.cont16.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont16.i:                                  ; preds = %for.body.i8
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont16.i
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call17.i, i64 0, i32 7
  %23 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %lor.lhs.false.i
  %24 = load atomic i32, ptr %23 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %24, 221
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i46.i
  %25 = cmpxchg ptr %23, i32 0, i32 1707250555 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i47.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %23, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call1.i.i.i.i.noexc.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i47.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont19.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.noexc.i, %if.then.i.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call17.i)
          to label %.noexc48.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %if.then.i.i.i.i.i
  %27 = atomicrmw xchg ptr %23, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %27, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %invoke.cont19.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc48.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %invoke.cont19.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %if.then5.i.i.i.i.i, %.noexc48.i, %call1.i.i.i.i.noexc.i, %if.then.i.i46.i, %lor.lhs.false.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call17.i, i64 0, i32 2
  %28 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i = zext i8 %28 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %cmp21.not.i = icmp eq i32 %29, 10
  br i1 %cmp21.not.i, label %invoke.cont32.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont19.i
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %parts.i, align 8
  %sub.ptr.lhs.cast.i51.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i52.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i53.i = sub i64 %sub.ptr.lhs.cast.i51.i, %sub.ptr.rhs.cast.i52.i
  %sub.ptr.div.i54.i = ashr exact i64 %sub.ptr.sub.i53.i, 4
  %sub.i = add nsw i64 %sub.ptr.div.i54.i, -1
  %cmp24.not.i = icmp eq i64 %sub.i, %indvars.iv253.i
  br i1 %cmp24.not.i, label %invoke.cont32.i, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i, %invoke.cont16.i
  %cmp26.not.i = icmp eq ptr %new_branch_node.0216.i, null
  br i1 %cmp26.not.i, label %cleanup101thread-pre-split.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.then25.i
  %32 = getelementptr inbounds i8, ptr %new_branch_node.0216.i, i64 16
  %this.val.i.i.i.i = load i64, ptr %32, align 8
  %cmp.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %if.then27.i
  %this.val1.i.i.i.i = load ptr, ptr %new_branch_node.0216.i, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i: ; preds = %if.then.i.i.i55.i, %if.then27.i
  %rightmost_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %new_branch_node.0216.i, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %new_branch_node.0216.i, align 8
  store i64 0, ptr %32, align 8
  br label %cleanup101thread-pre-split.i

lpad.i.loopexit:                                  ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad15.loopexit.i:                                ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i141.i

lpad15.loopexit.split-lp.loopexit.i:              ; preds = %if.end.i23.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i, %.noexc129.i, %if.then28.i.i.i
  %lpad.loopexit153.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i141.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc127.i, %if.then10.i.i.i
  %lpad.loopexit157.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i141.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body41.i
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i141.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then71.i, %if.then5.i.i.i.i90.i, %if.then.i.i.i.i88.i, %lor.lhs.false.i.i.i.i83.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.body.i8
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i141.i

invoke.cont32.i:                                  ; preds = %land.lhs.true.i, %invoke.cont19.i
  %33 = getelementptr i8, ptr %node.0213.i, i64 16
  %node.0.val.i = load i64, ptr %33, align 8
  %cmp.i.i56.i = icmp eq i64 %node.0.val.i, 0
  br i1 %cmp.i.i56.i, label %if.then34.i, label %if.end51.i

if.then34.i:                                      ; preds = %invoke.cont32.i
  %cmp35.i = icmp eq ptr %new_branch_node.0216.i, null
  %spec.select.i = select i1 %cmp35.i, ptr %node.0213.i, ptr %new_branch_node.0216.i
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %current_descriptor.0214.i, i64 0, i32 3
  %34 = load i32, ptr %field_count_.i.i, align 4
  %cmp40206.i = icmp sgt i32 %34, 0
  br i1 %cmp40206.i, label %for.body41.lr.ph.i, label %if.end51.i

for.body41.lr.ph.i:                               ; preds = %if.then34.i
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %current_descriptor.0214.i, i64 0, i32 10
  %rightmost_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %node.0213.i, i64 0, i32 1
  br label %for.body41.i

for.body41.i:                                     ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i, %for.body41.lr.ph.i
  %indvars.iv.i13 = phi i64 [ 0, %for.body41.lr.ph.i ], [ %indvars.iv.next.i15, %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %call.i57.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont43.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont43.i:                                  ; preds = %for.body41.i
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call.i57.i, align 8, !noalias !34
  %rightmost_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.i57.i, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.i57.i, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  store ptr %call.i57.i, ptr %ref.tmp42.i, align 8, !alias.scope !34
  %35 = load ptr, ptr %fields_.i.i, align 8
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %35, i64 %indvars.iv.i13, i32 5
  %36 = load ptr, ptr %all_names_.i.i, align 8
  %this.val.i.i.i.i.i = load i64, ptr %33, align 8, !noalias !37
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %this.val.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i60.i, label %for.cond.i.i.i.i.i.i.preheader

if.then.i.i.i.i60.i:                              ; preds = %invoke.cont43.i
  %call5.i.i2.i.i.i.i.i.i.i61.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i2.i.i.i.i.i.i.i.noexc.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

call5.i.i2.i.i.i.i.i.i.i.noexc.i:                 ; preds = %if.then.i.i.i.i60.i
  store ptr %call5.i.i2.i.i.i.i.i.i.i61.i, ptr %call5.i.i2.i.i.i.i.i.i.i61.i, align 8, !noalias !37
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i.i.i.i.i61.i, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i61.i, ptr %rightmost_.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i61.i, ptr %node.0213.i, align 8, !noalias !37
  br label %for.cond.i.i.i.i.i.i.preheader

for.cond.i.i.i.i.i.i.preheader:                   ; preds = %call5.i.i2.i.i.i.i.i.i.i.noexc.i, %invoke.cont43.i
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i.preheader, %if.end9.i.i.i.i.i.i
  %iter.sroa.0.0.i.in.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i ], [ %node.0213.i, %for.cond.i.i.i.i.i.i.preheader ]
  %iter.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.in.i.i.i.i.i, align 8, !noalias !37
  %37 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i.i = load i8, ptr %37, align 1, !noalias !44
  %cmp.not1.i.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i.i:               ; preds = %for.cond.i.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end17.i.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !44
  %38 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i, 0
  %call4.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20, !noalias !44
  %39 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %39)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %40 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i.i.i, 1
  %41 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %38, %39
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i
  %add10.i.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i.i, 1
  br label %if.end17.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i
  %cmp1.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.not.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i, label %if.end17.i.i.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i.i = phi i64 [ %add10.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

if.end.i.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i.i.i ]
  %42 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i.i = load i8, ptr %42, align 1, !noalias !37
  %cmp.i1.not.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, label %if.end.i3.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  br label %for.cond.i.i.i.i.i.i, !llvm.loop !48

if.then10.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %.pre.i.i = and i64 %shr.i.i.i.i.i.i.i.i.i, 255
  br label %invoke.cont48.i

if.end.i3.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 10
  %conv10.i.i.i.i.i.i = trunc i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iter.i.i.i.i.i.i), !noalias !37
  store ptr %iter.sroa.0.0.i.i.i.i.i.i, ptr %iter.i.i.i.i.i.i, align 8, !noalias !37
  store i32 %conv10.i.i.i.i.i.i, ptr %12, align 8, !noalias !37
  %.val3.pre.i.i.i.i.i.i = load i8, ptr %43, align 1, !noalias !37
  %cmp.i5.i.i.i.i.i = icmp eq i8 %.val3.pre.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  br i1 %cmp.i5.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.end.i3.i.i.i.i.i
  %cmp15.i.i.i.i.i.i = icmp ult i8 %.val.i.i.i.i.i.i, 6
  br i1 %cmp15.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i
  %44 = shl nuw nsw i8 %.val.i.i.i.i.i.i, 1
  %45 = call i8 @llvm.umin.i8(i8 %44, i8 6)
  %narrow.i.i.i.i.i.i = mul nuw i8 %45, 40
  %mul.i.i.i.i.i.i.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 19
  %div1.i.i.i.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i.i.i.i.i, 496
  %call5.i.i2.i.i.i.i.i.i.i.i.i62.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i:             ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, align 8, !noalias !37
  %add.ptr.i.i.i.i.i.i6.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i6.i.i.i.i.i.i, align 1, !noalias !37
  %arrayidx.i.i.i.i7.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i7.i.i.i.i.i.i, align 1, !noalias !37
  %arrayidx.i2.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i.i.i.i.i.i.i, align 1, !noalias !37
  %arrayidx.i3.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 11
  store i8 %45, ptr %arrayidx.i3.i.i.i.i.i.i.i.i.i, align 1, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %iter.i.i.i.i.i.i, align 8, !noalias !37
  %conv.i2.i.i.i.i.i.i.i = zext nneg i8 %.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i7.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i, i64 %conv.i2.i.i.i.i.i.i.i
  %add.ptr.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 16
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc63.i, %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i
  %dest.03.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %.noexc63.i ], [ %add.ptr.i.i.i5.i.i.i.i.i.i.i.i.i, %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i ]
  %src.02.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %.noexc63.i ], [ %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i, %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i.i.i.i.i.i.i.i)
          to label %.noexc63.i unwind label %lpad47.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dest.03.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.02.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i.i.i.i.i.i.i.i) #20, !noalias !37
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i9.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i7.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i9.i.i.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i: ; preds = %.noexc63.i
  %old_node.val.pre.i.i.i.i.i.i.i.i = load i8, ptr %43, align 1, !noalias !37
  store i8 %old_node.val.pre.i.i.i.i.i.i.i.i, ptr %arrayidx.i2.i.i.i.i.i.i.i.i.i, align 1, !noalias !37
  store i8 0, ptr %43, align 1, !noalias !37
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef nonnull %iter.sroa.0.0.i.i.i.i.i.i), !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %rightmost_.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %node.0213.i, align 8, !noalias !37
  br label %if.end22.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then13.i.i.i.i.i.i
  invoke fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %node.0213.i, ptr noundef nonnull %iter.i.i.i.i.i.i)
          to label %.noexc64.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %if.else.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %iter.i.i.i.i.i.i, align 8, !noalias !37
  %.pre15.i.i.i.i.i = load i32, ptr %12, align 8, !noalias !37
  br label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %.noexc64.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i
  %46 = phi i32 [ %.pre15.i.i.i.i.i, %.noexc64.i ], [ %conv10.i.i.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i ], [ %conv10.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i.i.i, %.noexc64.i ], [ %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i ], [ %iter.sroa.0.0.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i ]
  %conv25.i.i.i.i.i.i = trunc i32 %46 to i8
  %conv.i.i.i.i.i.i.i = and i32 %46, 255
  %48 = getelementptr i8, ptr %47, i64 10
  %this.val15.i.i.i.i.i.i.i = load i8, ptr %48, align 1, !noalias !37
  %cmp.i8.i.i.i.i.i.i = icmp ugt i8 %this.val15.i.i.i.i.i.i.i, %conv25.i.i.i.i.i.i
  %conv13.i.i.i.i.i.i.i = zext nneg i32 %conv.i.i.i.i.i.i.i to i64
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end22.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %49 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %conv13.i.i.i.i.i.i.i
  %conv8.i.i.i.i.i.i.i = zext i8 %this.val15.i.i.i.i.i.i.i to i32
  %sub.i.i.i.i.i.i.i16 = sub nsw i32 %conv8.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %conv10.i.i.i.i.i.i.i = sext i32 %sub.i.i.i.i.i.i.i16 to i64
  %50 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %49, i64 1
  %arrayidx.i8.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %50, i64 %conv10.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %49, i64 %conv10.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %.noexc65.i, %if.then.i.i.i.i.i.i.i
  %dest.03.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr4.i.i.i.i.i.i.i.i, %.noexc65.i ], [ %arrayidx.i8.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %src.02.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr5.i.i.i.i.i.i.i.i, %.noexc65.i ], [ %arrayidx.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i.i.i.i.i.i.i, i64 -1
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i.i.i.i.i.i.i, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i.i.i.i.i.i.i.i)
          to label %.noexc65.i unwind label %lpad47.loopexit.i

.noexc65.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i.i.i.i.i.i.i.i) #20, !noalias !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr5.i.i.i.i.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !50

if.end.i.i.i.i.i.i.i:                             ; preds = %.noexc65.i, %if.end22.i.i.i.i.i.i
  %add.ptr.i.i.i.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %arrayidx.i.i18.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i17.i.i.i.i.i.i.i, i64 %conv13.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i18.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc66.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

.noexc66.i:                                       ; preds = %if.end.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i18.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %this.val13.i.i.i.i.i.i.i = load i8, ptr %48, align 1, !noalias !37
  %add16.i.i.i.i.i.i.i = add i8 %this.val13.i.i.i.i.i.i.i, 1
  store i8 %add16.i.i.i.i.i.i.i, ptr %48, align 1, !noalias !37
  %51 = getelementptr i8, ptr %47, i64 11
  %this.val16.i.i.i.i.i.i.i = load i8, ptr %51, align 1, !noalias !37
  %cmp.i.not.i.i9.i.i.i.i.i.i = icmp eq i8 %this.val16.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i9.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %.noexc66.i
  %conv20.i.i.i.i.i.i.i = zext i8 %add16.i.i.i.i.i.i.i to i32
  %add22.i.i.i.i.i.i.i = add nuw nsw i32 %conv.i.i.i.i.i.i.i, 1
  %cmp23.i.i.i.i.i.i.i = icmp ult i32 %add22.i.i.i.i.i.i.i, %conv20.i.i.i.i.i.i.i
  br i1 %cmp23.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 256
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %j.03.i.i.i.i.i.i.i = phi i8 [ %add16.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %sub31.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %sub31.i.i.i.i.i.i.i = add i8 %j.03.i.i.i.i.i.i.i, -1
  %idxprom.i.i.i.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i.i.i to i64
  %arrayidx.i19.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i6.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %arrayidx.i19.i.i.i.i.i.i.i, align 8, !noalias !37
  %idxprom.i.i.i.i10.i.i.i.i.i.i = zext i8 %j.03.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i6.i.i.i.i.i, i64 %idxprom.i.i.i.i10.i.i.i.i.i.i
  store ptr %52, ptr %arrayidx.i.i.i.i11.i.i.i.i.i.i, align 8, !noalias !37
  %add.ptr.i.i.i.i20.i.i.i.i.i.i.i = getelementptr i8, ptr %52, i64 8
  store i8 %j.03.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i20.i.i.i.i.i.i.i, align 1, !noalias !37
  %conv26.i.i.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i.i.i to i32
  %cmp29.i.i.i.i.i.i.i = icmp ult i32 %add22.i.i.i.i.i.i.i, %conv26.i.i.i.i.i.i.i
  br i1 %cmp29.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i, !llvm.loop !51

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %.noexc66.i
  %53 = load i64, ptr %33, align 8, !noalias !37
  %inc26.i.i.i.i.i.i = add i64 %53, 1
  store i64 %inc26.i.i.i.i.i.i, ptr %33, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iter.i.i.i.i.i.i), !noalias !37
  %.pre.i = load ptr, ptr %ref.tmp42.i, align 8
  br label %invoke.cont48.i

invoke.cont48.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i, %if.then10.i.i.i.i.i
  %54 = phi ptr [ %call.i57.i, %if.then10.i.i.i.i.i ], [ %.pre.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i ]
  %conv6.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then10.i.i.i.i.i ], [ %conv13.i.i.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i ]
  %.sink21.i.i.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i.i.i, %if.then10.i.i.i.i.i ], [ %47, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sink21.i.i.i.i.i, i64 16
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %conv6.i.i.pre-phi.i.i, i32 0, i32 1
  store ptr null, ptr %ref.tmp42.i, align 8
  %55 = load ptr, ptr %second.i.i, align 8
  store ptr %54, ptr %second.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %invoke.cont48.i
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %this.val.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %cmp.i.i.i.i.i.i.i67.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i67.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i68.i

if.then.i.i.i.i.i.i.i.i68.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %55, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i68.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i, %invoke.cont48.i
  %57 = load ptr, ptr %ref.tmp42.i, align 8
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %this.val.i.i.i.i69.i = load i64, ptr %58, align 8
  %cmp.i.i.i70.i = icmp eq i64 %this.val.i.i.i.i69.i, 0
  br i1 %cmp.i.i.i70.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i, label %if.then.i.i.i.i71.i

if.then.i.i.i.i71.i:                              ; preds = %delete.notnull.i.i.i
  %this.val1.i.i.i.i.i = load ptr, ptr %57, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i71.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i, %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i
  store ptr null, ptr %ref.tmp42.i, align 8
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %59 = load i32, ptr %field_count_.i.i, align 4
  %60 = sext i32 %59 to i64
  %cmp40.i = icmp slt i64 %indvars.iv.next.i15, %60
  br i1 %cmp40.i, label %for.body41.i, label %if.end51.i, !llvm.loop !52

lpad47.loopexit.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.i

lpad47.loopexit.split-lp.loopexit.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %lpad.loopexit162.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.i

lpad47.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i60.i
  %lpad.loopexit.split-lp163.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.i

lpad47.i:                                         ; preds = %lpad47.loopexit.split-lp.loopexit.split-lp.i, %lpad47.loopexit.split-lp.loopexit.i, %lpad47.loopexit.i
  %lpad.phi161.i = phi { ptr, i32 } [ %lpad.loopexit159.i, %lpad47.loopexit.i ], [ %lpad.loopexit162.i, %lpad47.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp163.i, %lpad47.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #20
  br label %if.then.i.i.i141.i

if.end51.i:                                       ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i, %if.then34.i, %invoke.cont32.i
  %new_branch_node.2.i = phi ptr [ %new_branch_node.0216.i, %invoke.cont32.i ], [ %spec.select.i, %if.then34.i ], [ %spec.select.i, %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i ]
  %61 = load ptr, ptr %parts.i, align 8
  %add.ptr.i72.i = getelementptr inbounds %"class.std::basic_string_view", ptr %61, i64 %indvars.iv253.i
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i72.i, i64 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i, %if.end51.i
  %iter.sroa.0.0.i.i.in.i.i.i = phi ptr [ %node.0213.i, %if.end51.i ], [ %arrayidx.i.i.i.i.i.i12, %if.end9.i.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i.i, align 8
  %62 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i = load i8, ptr %62, align 1, !noalias !53
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i74.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %for.cond.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end16.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i) #20, !noalias !53
  %63 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i72.i, align 8, !noalias !53
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %63, i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %64 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %64, ptr noundef %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %63, %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %cmp1.i.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.not.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i, label %if.end16.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i73.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i73.i, label %if.end.i.i.i.i74.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.i.i.i74.i:                               ; preds = %if.end16.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %65 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i = load i8, ptr %65, align 1, !noalias !53
  %cmp.i1.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %cond.false.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i74.i
  %add.ptr.i.i.i.i.i.i.i75.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i12 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i75.i, i64 %idxprom.i.i.i.i.i.i
  br label %for.cond.i.i.i.i.i, !llvm.loop !29

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i76.i = icmp eq ptr %iter.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i76.i, label %cond.false.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont61_crit_edge.i

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont61_crit_edge.i: ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i
  %conv10.i3.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %.phi.trans.insert.i = getelementptr i8, ptr %node.0213.i, i64 8
  %node.0.val29.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert260.i = getelementptr i8, ptr %node.0.val29.pre.i, i64 10
  %call2.val.i.i.pre.i = load i8, ptr %.phi.trans.insert260.i, align 1
  %.pre262.i = zext i8 %call2.val.i.i.pre.i to i32
  br label %invoke.cont61.i

cond.false.i.i.i.i:                               ; preds = %if.end.i.i.i.i74.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.i
  %this.val112.in.i.i.i = getelementptr inbounds i8, ptr %node.0213.i, i64 8
  %this.val112.i.i.i = load ptr, ptr %this.val112.in.i.i.i, align 8
  %66 = getelementptr i8, ptr %this.val112.i.i.i, i64 10
  %call2.val.i.i.i.i.i = load i8, ptr %66, align 1
  %conv.i.i.i.i.i = zext i8 %call2.val.i.i.i.i.i to i32
  br label %invoke.cont61.i

invoke.cont61.i:                                  ; preds = %cond.false.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont61_crit_edge.i
  %conv.i.i.pre-phi.i = phi i32 [ %.pre262.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont61_crit_edge.i ], [ %conv.i.i.i.i.i, %cond.false.i.i.i.i ]
  %node.0.val29.i = phi ptr [ %node.0.val29.pre.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont61_crit_edge.i ], [ %this.val112.i.i.i, %cond.false.i.i.i.i ]
  %retval.sroa.0.0.i2.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont61_crit_edge.i ], [ %this.val112.i.i.i, %cond.false.i.i.i.i ]
  %retval.sroa.3.0.i3.i.i.i = phi i32 [ %conv10.i3.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findISt17basic_string_viewIcS7_EEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i.invoke.cont61_crit_edge.i ], [ %conv.i.i.i.i.i, %cond.false.i.i.i.i ]
  %cmp.i.i77.i = icmp eq ptr %retval.sroa.0.0.i2.i.i.i, %node.0.val29.i
  %cmp6.i.i.i = icmp eq i32 %retval.sroa.3.0.i3.i.i.i, %conv.i.i.pre-phi.i
  %67 = select i1 %cmp.i.i77.i, i1 %cmp6.i.i.i, i1 false
  br i1 %67, label %cleanup101thread-pre-split.i, label %invoke.cont65.i

invoke.cont65.i:                                  ; preds = %invoke.cont61.i
  %68 = and i32 %retval.sroa.3.0.i3.i.i.i, 255
  %conv6.i.i.i = zext nneg i32 %68 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i2.i.i.i, i64 16
  %second.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i, i64 %conv6.i.i.i, i32 0, i32 1
  %second.val.i = load ptr, ptr %second.i, align 8
  %69 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i79.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i79.i, label %invoke.cont68.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %invoke.cont65.i
  %70 = load atomic i32, ptr %69 acquire, align 4
  %cmp.not.i.i.i81.i = icmp eq i32 %70, 221
  br i1 %cmp.not.i.i.i81.i, label %invoke.cont68.i, label %if.then.i.i.i82.i

if.then.i.i.i82.i:                                ; preds = %if.then.i.i80.i
  %71 = cmpxchg ptr %69, i32 0, i32 1707250555 monotonic monotonic, align 4
  %72 = extractvalue { i32, i1 } %71, 1
  br i1 %72, label %if.then.i.i.i.i88.i, label %lor.lhs.false.i.i.i.i83.i

lor.lhs.false.i.i.i.i83.i:                        ; preds = %if.then.i.i.i82.i
  %call1.i.i.i.i92.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %69, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc91.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call1.i.i.i.i.noexc91.i:                          ; preds = %lor.lhs.false.i.i.i.i83.i
  %cmp.i.i.i.i84.i = icmp eq i32 %call1.i.i.i.i92.i, 0
  br i1 %cmp.i.i.i.i84.i, label %if.then.i.i.i.i88.i, label %invoke.cont68.i

if.then.i.i.i.i88.i:                              ; preds = %call1.i.i.i.i.noexc91.i, %if.then.i.i.i82.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call17.i)
          to label %.noexc93.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc93.i:                                       ; preds = %if.then.i.i.i.i88.i
  %73 = atomicrmw xchg ptr %69, i32 221 release, align 4
  %cmp4.i.i.i.i89.i = icmp eq i32 %73, 94570706
  br i1 %cmp4.i.i.i.i89.i, label %if.then5.i.i.i.i90.i, label %invoke.cont68.i

if.then5.i.i.i.i90.i:                             ; preds = %.noexc93.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %69, i1 noundef zeroext true)
          to label %invoke.cont68.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont68.i:                                  ; preds = %if.then5.i.i.i.i90.i, %.noexc93.i, %call1.i.i.i.i.noexc91.i, %if.then.i.i80.i, %invoke.cont65.i
  %74 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i86.i = zext i8 %74 to i64
  %arrayidx.i87.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i86.i
  %75 = load i32, ptr %arrayidx.i87.i, align 4
  %cmp70.i = icmp eq i32 %75, 10
  br i1 %cmp70.i, label %if.then71.i, label %for.inc75.i

if.then71.i:                                      ; preds = %invoke.cont68.i
  %call73.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call17.i)
          to label %for.inc75.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.inc75.i:                                      ; preds = %if.then71.i, %invoke.cont68.i
  %current_descriptor.1.i = phi ptr [ %current_descriptor.0214.i, %invoke.cont68.i ], [ %call73.i, %if.then71.i ]
  %indvars.iv.next254.i = add nuw i64 %indvars.iv253.i, 1
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8
  %77 = load ptr, ptr %parts.i, align 8
  %sub.ptr.lhs.cast.i41.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i42.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i43.i = sub i64 %sub.ptr.lhs.cast.i41.i, %sub.ptr.rhs.cast.i42.i
  %sub.ptr.div.i44.i = ashr exact i64 %sub.ptr.sub.i43.i, 4
  %cmp.i9 = icmp ugt i64 %sub.ptr.div.i44.i, %indvars.iv.next254.i
  br i1 %cmp.i9, label %for.body.i8, label %for.end77.i, !llvm.loop !56

for.end77.i:                                      ; preds = %for.inc75.i
  %78 = and i64 %sub.ptr.div.i44.i, 4294967295
  br label %for.cond82.i

for.cond82.i:                                     ; preds = %invoke.cont95.i, %for.end77.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %invoke.cont95.i ], [ %78, %for.end77.i ]
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, -1
  %79 = and i64 %indvars.iv.next257.i, 2147483648
  %cmp83.i = icmp eq i64 %79, 0
  br i1 %cmp83.i, label %for.body84.i, label %cleanup101thread-pre-split.i

for.body84.i:                                     ; preds = %for.cond82.i
  %conv85.i = and i64 %indvars.iv.next257.i, 2147483647
  %add.ptr.i101.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i39.i, i64 %conv85.i
  %80 = load ptr, ptr %add.ptr.i101.i, align 8
  %81 = load ptr, ptr %parts.i, align 8
  %add.ptr.i102.i = getelementptr inbounds %"class.std::basic_string_view", ptr %81, i64 %conv85.i
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i102.i, i64 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i, %for.body84.i
  %iter.sroa.0.0.i.i.in.i.i.i.i.i = phi ptr [ %80, %for.body84.i ], [ %arrayidx.i.i.i.i.i.i.i125.i, %if.end9.i.i.i.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i.i.i.i, align 8, !noalias !57
  %82 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i.i103.i = load i8, ptr %82, align 1, !noalias !64
  %cmp.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i.i103.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i104.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.cond.i.i.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i.i103.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end16.i.i.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !64
  %83 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i102.i, align 8, !noalias !64
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %83, i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  %84 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %84, ptr noundef %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %83, %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i126.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i126.i:                   ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i
  %cmp1.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i, label %if.end16.i.i.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i126.i
  %e.addr.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i126.i ], [ %shr.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i126.i ], [ %s.addr.03.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i104.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.i.i.i.i.i104.i:                          ; preds = %if.end16.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i.i.i ]
  %85 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i.i.i = load i8, ptr %85, align 1, !noalias !64
  %cmp.i1.not.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i104.i
  %add.ptr.i.i.i.i.i.i.i.i.i123.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i.i.i124.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i.i125.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i123.i, i64 %idxprom.i.i.i.i.i.i.i124.i
  br label %for.cond.i.i.i.i.i.i.i, !llvm.loop !29

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i104.i, %if.else.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.lcssa.sink.i.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i104.i ]
  %tobool.not.i.i.i.i = phi i1 [ false, %if.else.i.i.i.i.i.i.i.i.i.i ], [ true, %if.end.i.i.i.i.i.i104.i ]
  %conv10.i.i.i.i.i.i105.i = trunc i64 %retval.sroa.0.0.i.i.i.ph.lcssa.sink.i.i.i.i.i.i.i to i32
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i
  %iter.sroa.7.0.i.i.i.i.i.i.i = phi i32 [ %conv10.i.i.i.i.i.i105.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i ], [ %conv3.i.i.i.i.i.i122.i, %while.body.i.i.i.i.i.i.i ]
  %iter.sroa.0.0.i1.i.i.i.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %86 = getelementptr i8, ptr %iter.sroa.0.0.i1.i.i.i.i.i.i, i64 10
  %.val.i2.i.i.i.i.i.i = load i8, ptr %86, align 1, !noalias !69
  %conv.i.i.i.i.i.i106.i = zext i8 %.val.i2.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i10 = icmp eq i32 %iter.sroa.7.0.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i106.i
  br i1 %cmp.i.i.i.i.i.i.i10, label %while.body.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i
  %87 = getelementptr i8, ptr %iter.sroa.0.0.i1.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i = load i8, ptr %87, align 1, !noalias !70
  %conv3.i.i.i.i.i.i122.i = zext i8 %.val2.i.i.i.i.i.i.i to i32
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i1.i.i.i.i.i.i, align 8, !noalias !70
  %88 = getelementptr i8, ptr %.val1.i.i.i.i.i.i.i, i64 11
  %call6.val.i.i.i.i.i.i.i = load i8, ptr %88, align 1, !noalias !70
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %call6.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i, !llvm.loop !71

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %80, i64 8
  %this.val6.i.i.i.i.i = load ptr, ptr %89, align 8, !noalias !57
  %90 = getelementptr i8, ptr %this.val6.i.i.i.i.i, i64 10
  %call2.val.i.i.i.i.i.i.i = load i8, ptr %90, align 1, !noalias !69
  %conv.i.i2.i.i.i.i.i = zext i8 %call2.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i = phi i8 [ %call2.val.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %.val.i2.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = phi ptr [ %this.val6.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %iter.sroa.0.0.i1.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i = phi i32 [ %conv.i.i2.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %iter.sroa.7.0.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %.phi.trans.insert.i.i = getelementptr i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 11
  %.val.i.i.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !72
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i119.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.pre.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i2.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %retval.sroa.3.0.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i8 %.val.i.i.i.i.i.i.i.i.i to i32
  %cmp11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  br i1 %cmp11.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i1.i.i.i.i
  %.val3812.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val4.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i1.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i ]
  %.val4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val3812.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %91 = getelementptr i8, ptr %.val4.i.i.i.i.i.i.i.i.i.i, i64 11
  %.val4.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %91, align 1, !noalias !69
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val4.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i1.i.i.i.i, label %if.then4.i.i.i.i

while.body.i.i.i.i.i.i1.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr i8, ptr %.val3812.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val5.i.i.i.i.i.i.i.i.i.i = load i8, ptr %92, align 1, !noalias !69
  %93 = getelementptr i8, ptr %.val4.i.i.i.i.i.i.i.i.i.i, i64 10
  %.val1.i.i.i.i.i.i.i.i.i.i = load i8, ptr %93, align 1, !noalias !69
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val5.i.i.i.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i, !llvm.loop !73

if.else.i.i.i.i.i.i2.i.i.i.i:                     ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i120.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 256
  %94 = add i32 %retval.sroa.3.0.i.i.i.i.i.i, 1
  %95 = and i32 %94, 255
  %idxprom.i.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %95 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i121.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i120.i, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i
  br label %while.cond24.i.i.i.i.i.i.i.i.i.i

while.cond24.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.cond24.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i2.i.i.i.i
  %storemerge.in.i.i.i.i.i.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i.i.i.i.i121.i, %if.else.i.i.i.i.i.i2.i.i.i.i ], [ %97, %while.cond24.i.i.i.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %96 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, i64 11
  %storemerge.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %96, align 1, !noalias !69
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i.i.i.i.i.i.i.i, 0
  %97 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %while.cond24.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i, !llvm.loop !74

_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i1.i.i.i.i
  %conv8.i.i.i.i.i.le.i.i.i.i.i = zext i8 %.val5.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i

_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i: ; preds = %while.cond24.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i
  %__x.sroa.0.1.i.sink.i.i.i.i = phi ptr [ %.val4.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i.i.i, %while.cond24.i.i.i.i.i.i.i.i.i.i ]
  %__x.sroa.7.1.i.sink.i.i.i.i = phi i32 [ %conv8.i.i.i.i.i.le.i.i.i.i.i, %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i ], [ 0, %while.cond24.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i113.i = icmp eq ptr %__x.sroa.0.1.i.sink.i.i.i.i, %retval.sroa.0.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i113.i, label %if.then.i.i.i119.i, label %if.end11.i.i.i.i

if.then.i.i.i119.i:                               ; preds = %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i
  %__x.sroa.7.1.i.sink.i.i14.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i ], [ %retval.sroa.3.0.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq i8 %.val.i.i.pre.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i6.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i119.i, %land.lhs.true.i.i.i.i.i.i.i.i.i
  %__x.sroa.7.1.i.sink.i.i1464.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i14.i.i, %if.then.i.i.i119.i ], [ %inc.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i ]
  %sub.i.i.i.i = sub nsw i32 %__x.sroa.7.1.i.sink.i.i1464.i.i, %retval.sroa.3.0.i.i.i.i.i.i
  %conv.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  br label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i

if.end.i.i6.i.i:                                  ; preds = %if.then.i.i.i119.i
  %cmp8.i.i.i.i = icmp eq i32 %__x.sroa.7.1.i.sink.i.i14.i.i, %retval.sroa.3.0.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %invoke.cont95.i, label %if.end.i.i.i.i115.i

if.end11.i.i.i.i:                                 ; preds = %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i
  %sub.i.i.i.i.i = sub nsw i32 0, %retval.sroa.3.0.i.i.i.i.i.i
  %98 = sext i32 %sub.i.i.i.i.i to i64
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i115.i, label %while.end.i.i.i.i.i

if.end.i.i.i.i115.i:                              ; preds = %if.end11.i.i.i.i, %if.end.i.i6.i.i
  %__x.sroa.0.1.i.sink.i.i1076.i.i = phi ptr [ %__x.sroa.0.1.i.sink.i.i.i.i, %if.end11.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %if.end.i.i6.i.i ]
  %__x.sroa.7.1.i.sink.i.i1374.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i.i.i, %if.end11.i.i.i.i ], [ %__x.sroa.7.1.i.sink.i.i14.i.i, %if.end.i.i6.i.i ]
  %cmp.i.i1772.i.i = phi i1 [ false, %if.end11.i.i.i.i ], [ true, %if.end.i.i6.i.i ]
  %add.ptr.i.i.i.i.i.i.i116.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 256
  %99 = add i32 %retval.sroa.3.0.i.i.i.i.i.i, 1
  %100 = and i32 %99, 255
  %idxprom.i.i.i.i.i117.i = zext nneg i32 %100 to i64
  %arrayidx.i.i.i.i.i118.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i116.i, i64 %idxprom.i.i.i.i.i117.i
  %101 = load ptr, ptr %arrayidx.i.i.i.i.i118.i, align 8, !noalias !75
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %101, i64 11
  %node.1.val14.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !noalias !75
  %102 = icmp eq i8 %node.1.val14.pre.i.i.i.i.i, 0
  br i1 %102, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i115.i, %while.body.i.i.i.i.i
  %node.116.i.i.i.i.i = phi ptr [ %node.1.val42.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %101, %if.end.i.i.i.i115.i ]
  %103 = getelementptr i8, ptr %node.116.i.i.i.i.i, i64 256
  %node.1.val42.i.i.i.i.i = load ptr, ptr %103, align 8, !noalias !75
  %104 = getelementptr i8, ptr %node.1.val42.i.i.i.i.i, i64 11
  %node.1.val.i.i.i.i.i = load i8, ptr %104, align 1, !noalias !75
  %cmp.i.not.i43.i.i.i.i.i = icmp eq i8 %node.1.val.i.i.i.i.i, 0
  br i1 %cmp.i.not.i43.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !78

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i.i115.i, %if.end11.i.i.i.i
  %__x.sroa.0.1.i.sink.i.i1075.i.i = phi ptr [ %__x.sroa.0.1.i.sink.i.i1076.i.i, %if.end.i.i.i.i115.i ], [ %__x.sroa.0.1.i.sink.i.i.i.i, %if.end11.i.i.i.i ], [ %__x.sroa.0.1.i.sink.i.i1076.i.i, %while.body.i.i.i.i.i ]
  %__x.sroa.7.1.i.sink.i.i1373.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i1374.i.i, %if.end.i.i.i.i115.i ], [ %__x.sroa.7.1.i.sink.i.i.i.i, %if.end11.i.i.i.i ], [ %__x.sroa.7.1.i.sink.i.i1374.i.i, %while.body.i.i.i.i.i ]
  %cmp.i.i1771.i.i = phi i1 [ %cmp.i.i1772.i.i, %if.end.i.i.i.i115.i ], [ false, %if.end11.i.i.i.i ], [ %cmp.i.i1772.i.i, %while.body.i.i.i.i.i ]
  %count.034.i.i.i.i.i = phi i64 [ 1, %if.end.i.i.i.i115.i ], [ %98, %if.end11.i.i.i.i ], [ 1, %while.body.i.i.i.i.i ]
  %node.1.lcssa.i.i.i.i.i = phi ptr [ %101, %if.end.i.i.i.i115.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %if.end11.i.i.i.i ], [ %node.1.val42.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %105 = getelementptr i8, ptr %node.1.lcssa.i.i.i.i.i, i64 8
  %node.1.val39.i.i.i.i.i = load i8, ptr %105, align 1, !noalias !75
  %conv9.i.i.i.i.i = zext i8 %node.1.val39.i.i.i.i.i to i64
  %node.1.val36.i.i.i.i.i = load ptr, ptr %node.1.lcssa.i.i.i.i.i, align 8, !noalias !75
  %conv33.i.i.i.i.i = sext i32 %__x.sroa.7.1.i.sink.i.i1373.i.i to i64
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.backedge, %while.end.i.i.i.i.i
  %count.2.i.i.i.i.i = phi i64 [ %count.034.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add44.i.i.i.i.i, %do.body.i.i.i.i.i.backedge ]
  %pos.1.i.i.i.i.i = phi i64 [ %conv9.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %pos.1.i.i.i.i.i.be, %do.body.i.i.i.i.i.backedge ]
  %parent.1.i.i.i.i.i = phi ptr [ %node.1.val36.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %parent.1.i.i.i.i.i.be, %do.body.i.i.i.i.i.backedge ]
  %add.ptr.i.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %parent.1.i.i.i.i.i, i64 256
  %idxprom.i45.i.i.i.i.i = and i64 %pos.1.i.i.i.i.i, 255
  %arrayidx.i46.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i44.i.i.i.i.i, i64 %idxprom.i45.i.i.i.i.i
  %106 = load ptr, ptr %arrayidx.i46.i.i.i.i.i, align 8, !noalias !75
  %107 = getelementptr i8, ptr %106, i64 11
  %call12.val.i.i.i.i.i = load i8, ptr %107, align 1, !noalias !75
  %cmp.i.not.i47.i.i.i.i.i = icmp eq i8 %call12.val.i.i.i.i.i, 0
  br i1 %cmp.i.not.i47.i.i.i.i.i, label %while.body17.i.i.i.i.i, label %if.end23.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %do.body.i.i.i.i.i, %while.body17.i.i.i.i.i
  %node.219.i.i.i.i.i = phi ptr [ %node.2.val41.i.i.i.i.i, %while.body17.i.i.i.i.i ], [ %106, %do.body.i.i.i.i.i ]
  %108 = getelementptr i8, ptr %node.219.i.i.i.i.i, i64 256
  %node.2.val41.i.i.i.i.i = load ptr, ptr %108, align 8, !noalias !75
  %109 = getelementptr i8, ptr %node.2.val41.i.i.i.i.i, i64 11
  %node.2.val.i.i.i.i.i = load i8, ptr %109, align 1, !noalias !75
  %cmp.i.not.i48.i.i.i.i.i = icmp eq i8 %node.2.val.i.i.i.i.i, 0
  br i1 %cmp.i.not.i48.i.i.i.i.i, label %while.body17.i.i.i.i.i, label %while.end19.i.i.i.i.i, !llvm.loop !79

while.end19.i.i.i.i.i:                            ; preds = %while.body17.i.i.i.i.i
  %110 = getelementptr i8, ptr %node.2.val41.i.i.i.i.i, i64 8
  %node.2.val38.i.i.i.i.i = load i8, ptr %110, align 1, !noalias !75
  %conv21.i.i.i.i.i = zext i8 %node.2.val38.i.i.i.i.i to i64
  %node.2.val35.i.i.i.i.i = load ptr, ptr %node.2.val41.i.i.i.i.i, align 8, !noalias !75
  br label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %while.end19.i.i.i.i.i, %do.body.i.i.i.i.i
  %node.3.i.i.i.i.i = phi ptr [ %node.2.val41.i.i.i.i.i, %while.end19.i.i.i.i.i ], [ %106, %do.body.i.i.i.i.i ]
  %pos.2.i.i.i.i.i = phi i64 [ %conv21.i.i.i.i.i, %while.end19.i.i.i.i.i ], [ %pos.1.i.i.i.i.i, %do.body.i.i.i.i.i ]
  %parent.2.i.i.i.i.i = phi ptr [ %node.2.val35.i.i.i.i.i, %while.end19.i.i.i.i.i ], [ %parent.1.i.i.i.i.i, %do.body.i.i.i.i.i ]
  %cmp.i4.i.i.i.i = icmp eq ptr %node.3.i.i.i.i.i, %__x.sroa.0.1.i.sink.i.i1075.i.i
  br i1 %cmp.i4.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i
  %cmp31.i.i.i.i.i = icmp eq ptr %parent.2.i.i.i.i.i, %__x.sroa.0.1.i.sink.i.i1075.i.i
  %cmp34.i.i.i.i.i = icmp eq i64 %pos.2.i.i.i.i.i, %conv33.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp31.i.i.i.i.i, i1 %cmp34.i.i.i.i.i, i1 false
  %111 = getelementptr i8, ptr %node.3.i.i.i.i.i, i64 10
  %node.3.val40.i.i.i.i.i = load i8, ptr %111, align 1, !noalias !75
  %conv37.i.i.i.i.i = zext i8 %node.3.val40.i.i.i.i.i to i64
  br i1 %or.cond.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, label %if.end39.i.i.i.i.i

if.end39.i.i.i.i.i:                               ; preds = %if.end29.i.i.i.i.i
  %add42.i.i.i.i.i = add i64 %count.2.i.i.i.i.i, 1
  %add44.i.i.i.i.i = add i64 %add42.i.i.i.i.i, %conv37.i.i.i.i.i
  %112 = getelementptr i8, ptr %parent.2.i.i.i.i.i, i64 10
  %parent.2.val.i.i.i.i.i = load i8, ptr %112, align 1, !noalias !75
  %conv47.i.i.i.i.i = zext i8 %parent.2.val.i.i.i.i.i to i64
  %cmp48.not.not.i.i.i.i.i = icmp ult i64 %pos.2.i.i.i.i.i, %conv47.i.i.i.i.i
  br i1 %cmp48.not.not.i.i.i.i.i, label %do.body.i.i.i.i.i.backedge, label %do.body49.i.i.i.i.i

do.body.i.i.i.i.i.backedge:                       ; preds = %if.end61.i.i.i.i.i, %if.end39.i.i.i.i.i
  %pos.1.i.i.i.i.i.be.in = phi i64 [ %pos.2.i.i.i.i.i, %if.end39.i.i.i.i.i ], [ %conv51.i.i.i.i.i, %if.end61.i.i.i.i.i ]
  %parent.1.i.i.i.i.i.be = phi ptr [ %parent.2.i.i.i.i.i, %if.end39.i.i.i.i.i ], [ %parent.3.val.i.i.i.i.i, %if.end61.i.i.i.i.i ]
  %pos.1.i.i.i.i.i.be = add nuw nsw i64 %pos.1.i.i.i.i.i.be.in, 1
  br label %do.body.i.i.i.i.i, !llvm.loop !80

do.body49.i.i.i.i.i:                              ; preds = %if.end39.i.i.i.i.i, %if.end61.i.i.i.i.i
  %parent.3.i.i.i.i.i = phi ptr [ %parent.3.val.i.i.i.i.i, %if.end61.i.i.i.i.i ], [ %parent.2.i.i.i.i.i, %if.end39.i.i.i.i.i ]
  %113 = getelementptr i8, ptr %parent.3.i.i.i.i.i, i64 8
  %parent.3.val37.i.i.i.i.i = load i8, ptr %113, align 1, !noalias !75
  %conv51.i.i.i.i.i = zext i8 %parent.3.val37.i.i.i.i.i to i64
  %parent.3.val.i.i.i.i.i = load ptr, ptr %parent.3.i.i.i.i.i, align 8, !noalias !75
  %cmp54.i.i.i.i.i = icmp eq ptr %parent.3.val.i.i.i.i.i, %__x.sroa.0.1.i.sink.i.i1075.i.i
  %cmp58.i.i.i.i.i = icmp eq i64 %conv51.i.i.i.i.i, %conv33.i.i.i.i.i
  %or.cond33.i.i.i.i.i = select i1 %cmp54.i.i.i.i.i, i1 %cmp58.i.i.i.i.i, i1 false
  br i1 %or.cond33.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, label %if.end61.i.i.i.i.i

if.end61.i.i.i.i.i:                               ; preds = %do.body49.i.i.i.i.i
  %114 = getelementptr i8, ptr %parent.3.val.i.i.i.i.i, i64 10
  %call52.val.i.i.i.i.i = load i8, ptr %114, align 1, !noalias !75
  %cmp66.not.i.i.i.i.i = icmp ult i8 %parent.3.val37.i.i.i.i.i, %call52.val.i.i.i.i.i
  br i1 %cmp66.not.i.i.i.i.i, label %do.body.i.i.i.i.i.backedge, label %do.body49.i.i.i.i.i, !llvm.loop !81

_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i: ; preds = %if.end23.i.i.i.i.i, %if.end29.i.i.i.i.i, %do.body49.i.i.i.i.i
  %conv27.pn.i.i.i.i.i = phi i64 [ %conv37.i.i.i.i.i, %do.body49.i.i.i.i.i ], [ %conv33.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %conv37.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %retval.0.i.i.i.i.i11 = add i64 %conv27.pn.i.i.i.i.i, %count.2.i.i.i.i.i
  br label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i

_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i: ; preds = %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, %if.then4.i.i.i.i
  %cmp.i.i16.i.i = phi i1 [ true, %if.then4.i.i.i.i ], [ %cmp.i.i1771.i.i, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i ]
  %__x.sroa.7.1.i.sink.i.i15.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i1464.i.i, %if.then4.i.i.i.i ], [ %__x.sroa.7.1.i.sink.i.i1373.i.i, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i ]
  %__x.sroa.0.1.i.sink.i.i12.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %if.then4.i.i.i.i ], [ %__x.sroa.0.1.i.sink.i.i1075.i.i, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i ]
  %retval.0.i.i.i.i = phi i64 [ %conv.i.i.i.i, %if.then4.i.i.i.i ], [ %retval.0.i.i.i.i.i11, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i ]
  %cmp.i.i107.i = icmp eq i64 %retval.0.i.i.i.i, 0
  br i1 %cmp.i.i107.i, label %invoke.cont95.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i
  %size_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %80, i64 0, i32 2
  %115 = load i64, ptr %size_.i.i.i, align 8, !noalias !75
  %cmp3.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %115
  br i1 %cmp3.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5clearEv.exit.i.i.i, label %if.end7.i.i.i

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5clearEv.exit.i.i.i: ; preds = %if.end.i.i.i
  %this.val1.i.i.i112.i = load ptr, ptr %80, align 8, !noalias !75
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i112.i), !noalias !75
  %rightmost_.i2.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %80, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i2.i.i.i.i, align 8, !noalias !75
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %80, align 8, !noalias !75
  store i64 0, ptr %size_.i.i.i, align 8, !noalias !75
  br label %invoke.cont95.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.i.i16.i.i, label %if.then10.i.i.i, label %if.end21.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i
  %conv.i.i111.i = trunc i32 %retval.sroa.3.0.i.i.i.i.i.i to i8
  %sub.i.i.i = sub nsw i32 %__x.sroa.7.1.i.sink.i.i15.i.i, %retval.sroa.3.0.i.i.i.i.i.i
  %conv14.i.i.i = trunc i32 %sub.i.i.i to i8
  invoke fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13remove_valuesEhhPSP_(ptr noundef nonnull align 1 dereferenceable(1) %__x.sroa.0.1.i.sink.i.i12.i.i, i8 noundef zeroext %conv.i.i111.i, i8 noundef zeroext %conv14.i.i.i)
          to label %.noexc127.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc127.i:                                      ; preds = %if.then10.i.i.i
  %116 = load i64, ptr %size_.i.i.i, align 8, !noalias !75
  %sub17.i.i.i = sub i64 %116, %retval.0.i.i.i.i
  store i64 %sub17.i.i.i, ptr %size_.i.i.i, align 8, !noalias !75
  %call20.i.i128.i = invoke fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull %__x.sroa.0.1.i.sink.i.i12.i.i, i32 %retval.sroa.3.0.i.i.i.i.i.i)
          to label %invoke.cont95.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end21.i.i.i:                                   ; preds = %if.end7.i.i.i
  %sub23.i.i.i = sub i64 %115, %retval.0.i.i.i.i
  %cmp2556.not.i.i.i = icmp ult i64 %115, %retval.0.i.i.i.i
  br i1 %cmp2556.not.i.i.i, label %invoke.cont95.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end21.i.i.i, %if.end52.i.i.i
  %117 = phi i64 [ %141, %if.end52.i.i.i ], [ %115, %if.end21.i.i.i ]
  %begin.sroa.11.058.i.i.i = phi i32 [ %storemerge.i.i.i, %if.end52.i.i.i ], [ %retval.sroa.3.0.i.i.i.i.i.i, %if.end21.i.i.i ]
  %begin.sroa.0.057.i.i.i = phi ptr [ %storemerge4.i.i.i, %if.end52.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %if.end21.i.i.i ]
  %118 = getelementptr i8, ptr %begin.sroa.0.057.i.i.i, i64 11
  %.val6.i.i.i = load i8, ptr %118, align 1
  %cmp.i16.not.i.i.i = icmp eq i8 %.val6.i.i.i, 0
  br i1 %cmp.i16.not.i.i.i, label %if.else.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.body.i.i.i
  %sub30.i.i.i = sub i64 %117, %sub23.i.i.i
  %119 = getelementptr i8, ptr %begin.sroa.0.057.i.i.i, i64 10
  %.val.i.i.i = load i8, ptr %119, align 1
  %conv33.i.i.i = zext i8 %.val.i.i.i to i32
  %sub35.i.i.i = sub nsw i32 %conv33.i.i.i, %begin.sroa.11.058.i.i.i
  %conv36.i.i.i = sext i32 %sub35.i.i.i to i64
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub30.i.i.i, i64 %conv36.i.i.i)
  %conv38.i.i.i = trunc i64 %.sroa.speculated.i.i.i to i8
  %conv41.i.i.i = trunc i32 %begin.sroa.11.058.i.i.i to i8
  invoke fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13remove_valuesEhhPSP_(ptr noundef nonnull align 1 dereferenceable(1) %begin.sroa.0.057.i.i.i, i8 noundef zeroext %conv41.i.i.i, i8 noundef zeroext %conv38.i.i.i)
          to label %.noexc129.i unwind label %lpad15.loopexit.split-lp.loopexit.i

.noexc129.i:                                      ; preds = %if.then28.i.i.i
  %conv43.i.i.i = and i64 %.sroa.speculated.i.i.i, 255
  %120 = load i64, ptr %size_.i.i.i, align 8, !noalias !75
  %sub45.i.i.i = sub i64 %120, %conv43.i.i.i
  store i64 %sub45.i.i.i, ptr %size_.i.i.i, align 8, !noalias !75
  %call48.i.i130.i = invoke fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull %begin.sroa.0.057.i.i.i, i32 %begin.sroa.11.058.i.i.i)
          to label %if.end52.i.i.i unwind label %lpad15.loopexit.split-lp.loopexit.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %conv.i18.i.i.i = trunc i32 %begin.sroa.11.058.i.i.i to i8
  %conv.mask.i.i.i.i = and i32 %begin.sroa.11.058.i.i.i, 255
  %conv.i.i.i.i108.i = zext nneg i32 %conv.mask.i.i.i.i to i64
  %add.ptr.i.i.i.i.i19.i.i.i = getelementptr inbounds i8, ptr %begin.sroa.0.057.i.i.i, i64 16
  %arrayidx.i.i.i20.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv.i.i.i.i108.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i20.i.i.i, i64 0, i32 1
  %121 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i109.i = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i.i.i.i109.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %this.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8, !noalias !75
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1.i.i

if.then.i.i.i.i.i.i.i.i1.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %121, align 8, !noalias !75
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i.i.i), !noalias !75
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #19, !noalias !75
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i20.i.i.i) #20
  %.val4.i.i.i.i = load i8, ptr %118, align 1
  %cmp.i.not.i.i21.i.i.i = icmp eq i8 %.val4.i.i.i.i, 0
  br i1 %cmp.i.not.i.i21.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %begin.sroa.0.057.i.i.i, i64 256
  %arrayidx.i.i.i.i.i.i3.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i2.i.i, i64 %conv.i.i.i.i108.i
  %storemerge13.i.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i3.i.i, align 8
  %123 = getelementptr i8, ptr %storemerge13.i.i.i.i.i.i.i, i64 11
  %storemerge.val14.i.i.i.i.i.i.i = load i8, ptr %123, align 1, !noalias !75
  %cmp.i.not.i15.i.i.i.i.i.i.i = icmp eq i8 %storemerge.val14.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i15.i.i.i.i.i.i.i, label %while.body27.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i

while.body27.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i, %while.body27.i.i.i.i.i.i.i
  %storemerge16.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %while.body27.i.i.i.i.i.i.i ], [ %storemerge13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %124 = getelementptr i8, ptr %storemerge16.i.i.i.i.i.i.i, i64 10
  %.val1.i.i.i.i.i5.i.i = load i8, ptr %124, align 1, !noalias !75
  %add.ptr.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge16.i.i.i.i.i.i.i, i64 256
  %idxprom.i7.i.i.i.i.i.i.i = zext i8 %.val1.i.i.i.i.i5.i.i to i64
  %arrayidx.i8.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i6.i.i.i.i.i.i.i, i64 %idxprom.i7.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %arrayidx.i8.i.i.i.i.i.i.i, align 8, !noalias !75
  %125 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i.i, i64 11
  %storemerge.val.i.i.i.i.i.i.i = load i8, ptr %125, align 1, !noalias !75
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %while.body27.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i, !llvm.loop !82

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i: ; preds = %while.body27.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %iter.sroa.0.0.i.i.i.i = phi ptr [ %storemerge13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %while.body27.i.i.i.i.i.i.i ]
  %126 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %.val.i.i.i.i.i4.i.i = load i8, ptr %126, align 1, !noalias !75
  %conv36.i.i.i.i.i.i.i = zext i8 %.val.i.i.i.i.i4.i.i to i32
  %sub37.i.i.i.i.i.i.i = add nsw i32 %conv36.i.i.i.i.i.i.i, -1
  %conv7.i.i.i.i = sext i32 %begin.sroa.11.058.i.i.i to i64
  %conv9.i.i.i.i = sext i32 %sub37.i.i.i.i.i.i.i to i64
  %arrayidx.i.i6.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv7.i.i.i.i
  %add.ptr.i.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i.i.i.i.i, i64 %conv9.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i.i.i.i.i)
          to label %.noexc131.i unwind label %lpad15.loopexit.split-lp.loopexit.i

.noexc131.i:                                      ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i6.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i2.i.i.i.i.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i.i.i.i.i) #20, !noalias !75
  br label %if.end.i23.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i
  %conv13.i.i.i.i = add i8 %conv.i18.i.i.i, 1
  %127 = getelementptr i8, ptr %begin.sroa.0.057.i.i.i, i64 10
  %.val3.i.i.i.i = load i8, ptr %127, align 1
  %sub.i22.i.i.i = sub i8 %.val3.i.i.i.i, %conv13.i.i.i.i
  %conv20.i.i.i.i = zext i8 %sub.i22.i.i.i to i64
  %conv23.i.i.i.i = zext i8 %conv13.i.i.i.i to i64
  %arrayidx.i.i8.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv23.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i8.i.i.i.i, i64 %conv20.i.i.i.i
  %cmp.not1.i.i.i.i.i = icmp eq i8 %.val3.i.i.i.i, %conv13.i.i.i.i
  br i1 %cmp.not1.i.i.i.i.i, label %if.end.i23.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i
  %conv22.i.i.i.i = sext i32 %begin.sroa.11.058.i.i.i to i64
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv22.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc132.i, %for.body.preheader.i.i.i.i.i
  %dest.03.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %.noexc132.i ], [ %arrayidx.i6.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %src.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc132.i ], [ %arrayidx.i.i8.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i.i.i.i)
          to label %.noexc132.i unwind label %lpad15.loopexit.i

.noexc132.i:                                      ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i9.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dest.03.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i10.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.02.i.i.i.i.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i10.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i9.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i10.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i110.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i110.i, label %if.end.i23.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !49

if.end.i23.i.i.i:                                 ; preds = %.noexc132.i, %if.else.i.i.i.i, %.noexc131.i
  %iter.sroa.14.2.i.i.i.i = phi i32 [ %sub37.i.i.i.i.i.i.i, %.noexc131.i ], [ %begin.sroa.11.058.i.i.i, %if.else.i.i.i.i ], [ %begin.sroa.11.058.i.i.i, %.noexc132.i ]
  %iter.sroa.0.3.i.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i, %.noexc131.i ], [ %begin.sroa.0.057.i.i.i, %if.else.i.i.i.i ], [ %begin.sroa.0.057.i.i.i, %.noexc132.i ]
  %128 = getelementptr i8, ptr %iter.sroa.0.3.i.i.i.i, i64 10
  %.val.i24.i.i.i = load i8, ptr %128, align 1
  %sub30.i.i.i.i = add i8 %.val.i24.i.i.i, -1
  store i8 %sub30.i.i.i.i, ptr %128, align 1
  %129 = load i64, ptr %size_.i.i.i, align 8, !noalias !75
  %dec.i.i.i.i = add i64 %129, -1
  store i64 %dec.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !75
  %call32.i.i.i133.i = invoke fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull %iter.sroa.0.3.i.i.i.i, i32 %iter.sroa.14.2.i.i.i.i)
          to label %call32.i.i.i.noexc.i unwind label %lpad15.loopexit.split-lp.loopexit.i

call32.i.i.i.noexc.i:                             ; preds = %if.end.i23.i.i.i
  %130 = extractvalue { ptr, i32 } %call32.i.i.i133.i, 0
  %131 = extractvalue { ptr, i32 } %call32.i.i.i133.i, 1
  br i1 %cmp.i.not.i.i21.i.i.i, label %if.then34.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

if.then34.i.i.i.i:                                ; preds = %call32.i.i.i.noexc.i
  %132 = getelementptr i8, ptr %130, i64 11
  %.val1.i.i.i.i.i.i = load i8, ptr %132, align 1
  %cmp.i.not.i.i13.i.i.i.i = icmp eq i8 %.val1.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i13.i.i.i.i, label %if.else.i.i.i31.i.i.i.i, label %land.lhs.true.i.i14.i.i.i.i

land.lhs.true.i.i14.i.i.i.i:                      ; preds = %if.then34.i.i.i.i
  %inc.i.i.i.i.i.i = add nsw i32 %131, 1
  %133 = getelementptr i8, ptr %130, i64 10
  %.val.i.i16.i.i.i.i = load i8, ptr %133, align 1
  %conv.i.i.i.i.i.i = zext i8 %.val.i.i16.i.i.i.i to i32
  %cmp11.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp11.i.i.i.i.i.i.i, label %land.rhs.i.i.i21.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

land.rhs.i.i.i21.i.i.i.i:                         ; preds = %land.lhs.true.i.i14.i.i.i.i, %while.body.i.i.i26.i.i.i.i
  %.val3812.i.i.i.i.i.i.i = phi ptr [ %.val4.i.i.i22.i.i.i.i, %while.body.i.i.i26.i.i.i.i ], [ %130, %land.lhs.true.i.i14.i.i.i.i ]
  %.val4.i.i.i22.i.i.i.i = load ptr, ptr %.val3812.i.i.i.i.i.i.i, align 8
  %134 = getelementptr i8, ptr %.val4.i.i.i22.i.i.i.i, i64 11
  %.val4.val.i.i.i23.i.i.i.i = load i8, ptr %134, align 1, !noalias !75
  %cmp.i.i.not.i.i.i24.i.i.i.i = icmp eq i8 %.val4.val.i.i.i23.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i24.i.i.i.i, label %while.body.i.i.i26.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

while.body.i.i.i26.i.i.i.i:                       ; preds = %land.rhs.i.i.i21.i.i.i.i
  %135 = getelementptr i8, ptr %.val3812.i.i.i.i.i.i.i, i64 8
  %.val5.i.i.i27.i.i.i.i = load i8, ptr %135, align 1
  %136 = getelementptr i8, ptr %.val4.i.i.i22.i.i.i.i, i64 10
  %.val1.i.i.i30.i.i.i.i = load i8, ptr %136, align 1, !noalias !75
  %cmp.i2.i.i.i.i.i.i = icmp eq i8 %.val5.i.i.i27.i.i.i.i, %.val1.i.i.i30.i.i.i.i
  br i1 %cmp.i2.i.i.i.i.i.i, label %land.rhs.i.i.i21.i.i.i.i, label %if.end36.loopexit56.split.loop.exit.i.i.i.i, !llvm.loop !73

if.else.i.i.i31.i.i.i.i:                          ; preds = %if.then34.i.i.i.i
  %add.ptr.i.i.i.i.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 256
  %137 = add i32 %131, 1
  %138 = and i32 %137, 255
  %idxprom.i.i.i.i33.i.i.i.i = zext nneg i32 %138 to i64
  %arrayidx.i.i.i.i34.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i32.i.i.i.i, i64 %idxprom.i.i.i.i33.i.i.i.i
  br label %while.cond24.i.i.i.i.i.i.i

while.cond24.i.i.i.i.i.i.i:                       ; preds = %while.cond24.i.i.i.i.i.i.i, %if.else.i.i.i31.i.i.i.i
  %storemerge.in.i.i.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i34.i.i.i.i, %if.else.i.i.i31.i.i.i.i ], [ %140, %while.cond24.i.i.i.i.i.i.i ]
  %storemerge.i.i.i35.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %139 = getelementptr i8, ptr %storemerge.i.i.i35.i.i.i.i, i64 11
  %storemerge.val.i.i.i36.i.i.i.i = load i8, ptr %139, align 1, !noalias !75
  %cmp.i.not.i.i.i.i37.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i36.i.i.i.i, 0
  %140 = getelementptr i8, ptr %storemerge.i.i.i35.i.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i37.i.i.i.i, label %while.cond24.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i, !llvm.loop !74

if.end36.loopexit56.split.loop.exit.i.i.i.i:      ; preds = %while.body.i.i.i26.i.i.i.i
  %conv8.i.i.i28.le.i.i.i.i = zext i8 %.val5.i.i.i27.i.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i: ; preds = %land.rhs.i.i.i21.i.i.i.i, %while.cond24.i.i.i.i.i.i.i, %if.end36.loopexit56.split.loop.exit.i.i.i.i, %land.lhs.true.i.i14.i.i.i.i, %call32.i.i.i.noexc.i
  %retval.sroa.0.2.i.i.i.i = phi ptr [ %130, %call32.i.i.i.noexc.i ], [ %130, %land.lhs.true.i.i14.i.i.i.i ], [ %.val4.i.i.i22.i.i.i.i, %if.end36.loopexit56.split.loop.exit.i.i.i.i ], [ %storemerge.i.i.i35.i.i.i.i, %while.cond24.i.i.i.i.i.i.i ], [ %130, %land.rhs.i.i.i21.i.i.i.i ]
  %retval.sroa.7.2.i.i.i.i = phi i32 [ %131, %call32.i.i.i.noexc.i ], [ %inc.i.i.i.i.i.i, %land.lhs.true.i.i14.i.i.i.i ], [ %conv8.i.i.i28.le.i.i.i.i, %if.end36.loopexit56.split.loop.exit.i.i.i.i ], [ 0, %while.cond24.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %land.rhs.i.i.i21.i.i.i.i ]
  %.fca.0.insert.i25.i.i.i = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.2.i.i.i.i, 0
  %.fca.1.insert.i26.i.i.i = insertvalue { ptr, i32 } %.fca.0.insert.i25.i.i.i, i32 %retval.sroa.7.2.i.i.i.i, 1
  br label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i, %.noexc129.i
  %call51.pn.i.i.i = phi { ptr, i32 } [ %.fca.1.insert.i26.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i ], [ %call48.i.i130.i, %.noexc129.i ]
  %storemerge4.i.i.i = extractvalue { ptr, i32 } %call51.pn.i.i.i, 0
  %storemerge.i.i.i = extractvalue { ptr, i32 } %call51.pn.i.i.i, 1
  %141 = load i64, ptr %size_.i.i.i, align 8, !noalias !75
  %cmp25.i.i.i = icmp ugt i64 %141, %sub23.i.i.i
  br i1 %cmp25.i.i.i, label %while.body.i.i.i, label %invoke.cont95.i, !llvm.loop !83

invoke.cont95.i:                                  ; preds = %if.end52.i.i.i, %if.end21.i.i.i, %.noexc127.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5clearEv.exit.i.i.i, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i, %if.end.i.i6.i.i
  %142 = load ptr, ptr %add.ptr.i101.i, align 8
  %143 = getelementptr i8, ptr %142, i64 16
  %.val.i = load i64, ptr %143, align 8
  %cmp.i.i135.i = icmp eq i64 %.val.i, 0
  br i1 %cmp.i.i135.i, label %for.cond82.i, label %cleanup101thread-pre-split.i, !llvm.loop !84

cleanup101thread-pre-split.i:                     ; preds = %invoke.cont61.i, %invoke.cont95.i, %for.cond82.i, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i, %if.then25.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i39.i) #19
  %.pr.i = load ptr, ptr %parts.i, align 8
  br label %cleanup101.i

cleanup101.i:                                     ; preds = %cleanup101thread-pre-split.i, %.noexc17
  %144 = phi ptr [ %.pr.i, %cleanup101thread-pre-split.i ], [ %19, %.noexc17 ]
  %tobool.not.i.i.i138.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i138.i, label %for.inc, label %if.then.i.i.i139.i

if.then.i.i.i139.i:                               ; preds = %cleanup101.i
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %for.inc

if.then.i.i.i141.i:                               ; preds = %lpad47.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad15.loopexit.split-lp.loopexit.i, %lpad15.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi161.i, %lpad47.i ], [ %lpad.loopexit.i, %lpad15.loopexit.i ], [ %lpad.loopexit153.i, %lpad15.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit157.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit165.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp166.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i39.i) #19
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i141.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i.i141.i ], [ %lpad.loopexit35, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.i.loopexit.split-lp ]
  %145 = load ptr, ptr %parts.i, align 8
  %tobool.not.i.i.i143.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i143.i, label %lpad.body, label %if.then.i.i.i144.i

if.then.i.i.i144.i:                               ; preds = %ehcleanup102.i
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %lpad.body

for.inc:                                          ; preds = %if.then.i.i.i139.i, %cleanup101.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %current_size_.i.i.i.i, align 8
  %147 = sext i32 %146 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %147
  br i1 %cmp, label %invoke.cont4, label %for.end, !llvm.loop !85

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont8, %for.end
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup102.i, %if.then.i.i.i144.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %if.then.i.i.i144.i ], [ %.pn.pn.i, %ehcleanup102.i ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit38, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %this.val.i.i.i.i18 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i19 = icmp eq i64 %this.val.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %lpad.body
  %this.val1.i.i.i.i21 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i21)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i.i20
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  invoke void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull %tree, ptr noundef nonnull %out)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %this.val.i.i.i.i23 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i64 %this.val.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %return, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont9
  %this.val1.i.i.i.i26 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i26)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i25, %invoke.cont9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil17IsPathInFieldMaskESt17basic_string_viewIcSt11char_traitsIcEERKNS0_9FieldMaskE(i64 %path.coerce0, ptr nocapture readonly %path.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.coerce0.fr = freeze i64 %path.coerce0
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp25 = icmp sgt i32 %0, 0
  br i1 %cmp25, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1
  %cmp.i2.i.i = icmp eq i64 %path.coerce0.fr, 0
  br i1 %cmp.i2.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.us = and i64 %3, 1
  %cmp.i.i.i.i.i.i.us = icmp eq i64 %and.i.i.i.i.i.i.us, 0
  %sub.i.i.i.i.i.i.us = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.us to ptr
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv37
  %retval.0.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.i.us, ptr %1, ptr %arrayidx.i.i.i.i.i.us
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.us, align 8
  %call2.us = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call2.us, 0
  %cmp.i.us = icmp eq i64 %6, 0
  br i1 %cmp.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %7 = load i32, ptr %current_size_.i.i.i.i, align 8
  %8 = sext i32 %7 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next38, %8
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !86

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %11, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i
  %12 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = extractvalue { i64, ptr } %call2, 0
  %14 = extractvalue { i64, ptr } %call2, 1
  %cmp.i = icmp eq i64 %13, %path.coerce0.fr
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %for.body
  %bcmp.i = tail call i32 @bcmp(ptr %path.coerce1, ptr %14, i64 %path.coerce0.fr)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body, %land.rhs.i
  %cmp7 = icmp ult i64 %13, %path.coerce0.fr
  br i1 %cmp7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %land.lhs.true10, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %land.lhs.true
  %bcmp.i.i = tail call i32 @bcmp(ptr %path.coerce1, ptr %14, i64 %13)
  %cmp7.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %land.lhs.true, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %path.coerce1, i64 %13
  %lhsc = load i8, ptr %add.ptr.i.i, align 1
  %cmp7.i.i12 = icmp eq i8 %lhsc, 46
  br i1 %cmp7.i.i12, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true10, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %current_size_.i.i.i.i, align 8
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %return, !llvm.loop !86

return:                                           ; preds = %for.inc, %land.rhs.i, %land.lhs.true10, %for.inc.us, %for.body.us, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp.i.us, %for.body.us ], [ %cmp.i.us, %for.inc.us ], [ true, %land.lhs.true10 ], [ true, %land.rhs.i ], [ false, %for.inc ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil14MergeMessageToERKNS0_7MessageERKNS0_9FieldMaskERKNS2_12MergeOptionsEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %options, ptr noundef %destination) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  %vtable.i = load ptr, ptr %source, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %vtable.i3 = load ptr, ptr %destination, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 10
  %2 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %destination)
  %3 = extractvalue { ptr, ptr } %call.i5, 0
  %cmp.not.not = icmp eq ptr %1, %3
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 663, i64 54, ptr nonnull @.str.3) #23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  unreachable

cleanup.done:                                     ; preds = %entry
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

for.body.lr.ph.i:                                 ; preds = %cleanup.done
  %5 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %8, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %5, ptr %arrayidx.i.i.i.i.i.i
  %9 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = extractvalue { i64, ptr } %call3.i, 0
  %11 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %10, ptr %11)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %13 = sext i32 %12 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %invoke.cont9, !llvm.loop !21

invoke.cont9:                                     ; preds = %.noexc
  %this.val.i.pr = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i.pr, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont9
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree12MergeMessageEPKNS3_4NodeERKNS0_7MessageERKNS1_13FieldMaskUtil12MergeOptionsEPS7_(ptr noundef nonnull %tree, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 1 dereferenceable(2) %options, ptr noundef nonnull %destination)
          to label %invoke.cont10 unwind label %lpad8.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end.i
  %this.val.i.i.i.i.pr = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq i64 %this.val.i.i.i.i.pr, 0
  br i1 %cmp.i.i.i7, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %this.val1.i.i.i.i = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %cleanup.done, %invoke.cont9, %invoke.cont10, %if.then.i.i.i.i
  ret void

lpad8.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %this.val.i.i.i.i8 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i9 = icmp eq i64 %this.val.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %lpad8
  %this.val1.i.i.i.i11 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i11)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit13

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit13: ; preds = %lpad8, %if.then.i.i.i.i10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil11TrimMessageERKNS0_9FieldMaskEPNS0_7MessageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask, ptr noundef %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call3.i, 0
  %7 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %6, ptr %7)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !21

invoke.cont:                                      ; preds = %.noexc, %entry
  %cmp.i1 = icmp eq ptr %message, null
  br i1 %cmp.i1, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal14DieBecauseNullEPKciS3_(ptr noundef nonnull @.str.2, i32 noundef 676, ptr noundef nonnull @.str.4) #21
          to label %.noexc2 unwind label %lpad.loopexit.split-lp

.noexc2:                                          ; preds = %if.then.i
  unreachable

invoke.cont1:                                     ; preds = %invoke.cont
  %this.val.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont1
  %call3.i34 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr noundef nonnull %tree, ptr noundef nonnull %message)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end.i
  %this.val.i.i.i.i.pr = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i5 = icmp eq i64 %this.val.i.i.i.i.pr, 0
  br i1 %cmp.i.i.i5, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %this.val1.i.i.i.i = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %invoke.cont1, %invoke.cont2, %if.then.i.i.i.i
  %retval.0.i16 = phi i1 [ %call3.i34, %invoke.cont2 ], [ %call3.i34, %if.then.i.i.i.i ], [ false, %invoke.cont1 ]
  ret i1 %retval.0.i16

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i, %if.then.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  %this.val.i.i.i.i6 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i7 = icmp eq i64 %this.val.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit11, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %lpad
  %this.val1.i.i.i.i9 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i9)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit11

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit11: ; preds = %lpad, %if.then.i.i.i.i8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil11TrimMessageERKNS0_9FieldMaskEPNS0_7MessageERKNS2_11TrimOptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %mask, ptr noundef %message, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %tree, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %mask, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = extractvalue { i64, ptr } %call3.i, 0
  %7 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %6, ptr %7)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !21

invoke.cont:                                      ; preds = %.noexc, %entry
  %10 = load i8, ptr %options, align 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %13 = extractvalue { ptr, ptr } %call.i1, 0
  %cmp.i2 = icmp eq ptr %13, null
  br i1 %cmp.i2, label %if.then.i.invoke, label %invoke.cont4

if.then.i.invoke:                                 ; preds = %invoke.cont2, %if.end
  %14 = phi i32 [ 690, %if.end ], [ 688, %invoke.cont2 ]
  %15 = phi ptr [ @.str.4, %if.end ], [ @.str.5, %invoke.cont2 ]
  invoke void @_ZN4absl12lts_2023080212log_internal14DieBecauseNullEPKciS3_(ptr noundef nonnull @.str.2, i32 noundef %14, ptr noundef nonnull %15) #21
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont2
  %this.val.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20AddRequiredFieldPathEPNS3_4NodeEPKNS0_10DescriptorE(ptr noundef nonnull %tree, ptr noundef nonnull %13)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i, %if.end.i12, %if.then.i.invoke, %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %this.val.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i5 = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i5, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  %this.val1.i.i.i.i = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %cmp.i6 = icmp eq ptr %message, null
  br i1 %cmp.i6, label %if.then.i.invoke, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i, %if.end
  %this.val.i10.pr = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11 = icmp eq i64 %this.val.i10.pr, 0
  br i1 %cmp.i.i.i11, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20, label %if.end.i12

if.end.i12:                                       ; preds = %invoke.cont7
  %call3.i1314 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr noundef nonnull %tree, ptr noundef nonnull %message)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.end.i12
  %this.val.i.i.i.i15.pr = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i16 = icmp eq i64 %this.val.i.i.i.i15.pr, 0
  br i1 %cmp.i.i.i16, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont9
  %this.val1.i.i.i.i18 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i18)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20: ; preds = %invoke.cont4, %invoke.cont7, %invoke.cont9, %if.then.i.i.i.i17
  %retval.0.i27 = phi i1 [ %call3.i1314, %invoke.cont9 ], [ %call3.i1314, %if.then.i.i.i.i17 ], [ false, %invoke.cont7 ], [ false, %invoke.cont4 ]
  ret i1 %retval.0.i27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE(ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %node_name = alloca %"class.std::basic_string_view", align 8
  store i64 %path.coerce0, ptr %ref.tmp, align 8, !alias.scope !87
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %path.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !87
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 46, ptr %delimiter_.i.i, align 8, !alias.scope !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %parts, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %if.end21
  %new_branch.026 = phi i8 [ %new_branch.1, %if.end21 ], [ 0, %entry ]
  %node.025 = phi ptr [ %call15.val, %if.end21 ], [ %this, %entry ]
  %__begin3.sroa.0.024 = phi ptr [ %incdec.ptr.i, %if.end21 ], [ %0, %entry ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_name, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.024, i64 16, i1 false)
  %2 = and i8 %new_branch.026, 1
  %tobool.not8 = icmp eq i8 %2, 0
  %cmp = icmp ne ptr %node.025, %this
  %or.cond = and i1 %cmp, %tobool.not8
  br i1 %or.cond, label %invoke.cont, label %if.end12

invoke.cont:                                      ; preds = %for.body
  %3 = getelementptr i8, ptr %node.025, i64 16
  %node.0.val = load i64, ptr %3, align 8
  %cmp.i.i11 = icmp eq i64 %node.0.val, 0
  br i1 %cmp.i.i11, label %cleanupthread-pre-split, label %if.end12

lpad:                                             ; preds = %if.then17, %if.end12
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %4

if.end12:                                         ; preds = %invoke.cont, %for.body
  %call15 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEEixIRSt17basic_string_viewIcS8_EEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(24) %node.025, ptr noundef nonnull align 8 dereferenceable(16) %node_name)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %call15.val10 = load ptr, ptr %call15, align 8
  %cmp.i.not.i = icmp eq ptr %call15.val10, null
  br i1 %cmp.i.not.i, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont14
  %call.i12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call.i12, align 8, !noalias !90
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.i12, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8, !noalias !90
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.i12, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8, !noalias !90
  %6 = load ptr, ptr %call15, align 8
  store ptr %call.i12, ptr %call15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end21, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont19
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %this.val.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  %call15.val.pre = load ptr, ptr %call15, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, %invoke.cont14
  %call15.val = phi ptr [ %call15.val10, %invoke.cont14 ], [ %call15.val.pre, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i ], [ %call.i12, %invoke.cont19 ]
  %new_branch.1 = phi i8 [ %new_branch.026, %invoke.cont14 ], [ 1, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i ], [ 1, %invoke.cont19 ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin3.sroa.0.024, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %invoke.cont25, label %for.body

invoke.cont25:                                    ; preds = %if.end21
  %8 = getelementptr i8, ptr %call15.val, i64 16
  %node.0.val9 = load i64, ptr %8, align 8
  %cmp.i.i13 = icmp eq i64 %node.0.val9, 0
  br i1 %cmp.i.i13, label %cleanupthread-pre-split, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit: ; preds = %invoke.cont25
  %this.val1.i.i.i = load ptr, ptr %call15.val, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i)
  %rightmost_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call15.val, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call15.val, align 8
  store i64 0, ptr %8, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %invoke.cont, %invoke.cont25, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit
  %.pr = load ptr, ptr %parts, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18: ; preds = %cleanup, %if.then.i.i.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEEixIRSt17basic_string_viewIcS8_EEERSK_OT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %iter.i.i.i.i = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i.i = load i64, ptr %0, align 8, !noalias !93
  %cmp.i.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call5.i.i2.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22, !noalias !93
  store ptr %call5.i.i2.i.i.i.i.i.i, ptr %call5.i.i2.i.i.i.i.i.i, align 8, !noalias !93
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i.i.i.i, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1, !noalias !93
  %rightmost_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr %call5.i.i2.i.i.i.i.i.i, ptr %rightmost_.i.i.i.i, align 8, !noalias !93
  store ptr %call5.i.i2.i.i.i.i.i.i, ptr %this, align 8, !noalias !93
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i, %if.end.i.i.i
  %iter.sroa.0.0.i.in.i.i.i = phi ptr [ %this, %if.end.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.end9.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.in.i.i.i, align 8, !noalias !93
  %1 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i = load i8, ptr %1, align 1, !noalias !100
  %cmp.not1.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.cond.i.i.i.i
  %conv3.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end16.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #20, !noalias !100
  %2 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %k, align 8, !noalias !100
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !100
  %3 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %2, %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %cmp1.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.not.i.i.i.i.i.i.i, label %if.then10.i.i.i, label %if.end16.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.i.i.i:                                   ; preds = %if.end16.i.i.i.i.i.i.i, %for.cond.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i ]
  %4 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 11
  %.val.i.i.i.i = load i8, ptr %4, align 1, !noalias !93
  %cmp.i1.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.end.i3.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i, 255
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  br label %for.cond.i.i.i.i, !llvm.loop !29

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i
  %conv10.i6.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_.exit

if.end.i3.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %5 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %conv10.i.i.i.i = trunc i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iter.i.i.i.i), !noalias !93
  store ptr %iter.sroa.0.0.i.i.i.i, ptr %iter.i.i.i.i, align 8, !noalias !93
  %6 = getelementptr inbounds { ptr, i32 }, ptr %iter.i.i.i.i, i64 0, i32 1
  store i32 %conv10.i.i.i.i, ptr %6, align 8, !noalias !93
  %.val3.pre.i.i.i.i = load i8, ptr %5, align 1, !noalias !93
  %cmp.i5.i.i.i = icmp eq i8 %.val3.pre.i.i.i.i, %.val.i.i.i.i
  br i1 %cmp.i5.i.i.i, label %if.then13.i.i.i.i, label %if.end22.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %if.end.i3.i.i.i
  %cmp15.i.i.i.i = icmp ult i8 %.val.i.i.i.i, 6
  br i1 %cmp15.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %if.else.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i
  %7 = shl nuw nsw i8 %.val.i.i.i.i, 1
  %8 = tail call i8 @llvm.umin.i8(i8 %7, i8 6)
  %narrow.i.i.i.i = mul nuw i8 %8, 40
  %mul.i.i.i.i.i.i.i.i.i = zext i8 %narrow.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i.i, 19
  %div1.i.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i.i.i, 496
  %call5.i.i2.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i.i.i.i.i) #22, !noalias !93
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %call5.i.i2.i.i.i.i.i.i.i.i, align 8, !noalias !93
  %add.ptr.i.i.i.i.i.i6.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i6.i.i.i.i, align 1, !noalias !93
  %arrayidx.i.i.i.i7.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i7.i.i.i.i, align 1, !noalias !93
  %arrayidx.i2.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 1, !noalias !93
  %arrayidx.i3.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 11
  store i8 %8, ptr %arrayidx.i3.i.i.i.i.i.i.i, align 1, !noalias !93
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %iter.i.i.i.i, align 8, !noalias !93
  %conv.i2.i.i.i.i.i = zext nneg i8 %.val.i.i.i.i to i64
  %add.ptr.i.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  %add.ptr.i.i.i.i7.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i3.i.i.i.i.i, i64 %conv.i2.i.i.i.i.i
  %add.ptr.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 16
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %dest.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i5.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %src.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i3.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i.i.i.i.i.i), !noalias !93
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dest.03.i.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.02.i.i.i.i.i.i.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i.i.i.i.i.i) #20, !noalias !93
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i.i.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i7.i.i.i
  br i1 %cmp.not.i.i.i.i9.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !49

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %old_node.val.pre.i.i.i.i.i.i = load i8, ptr %5, align 1, !noalias !93
  store i8 %old_node.val.pre.i.i.i.i.i.i, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 1, !noalias !93
  store i8 0, ptr %5, align 1, !noalias !93
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef nonnull %iter.sroa.0.0.i.i.i.i), !noalias !93
  %rightmost_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %rightmost_.i.i.i.i.i.i, align 8, !noalias !93
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %this, align 8, !noalias !93
  br label %if.end22.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then13.i.i.i.i
  call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %iter.i.i.i.i), !noalias !93
  %.pre.i.i.i = load ptr, ptr %iter.i.i.i.i, align 8, !noalias !93
  %.pre15.i.i.i = load i32, ptr %6, align 8, !noalias !93
  br label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i, %if.end.i3.i.i.i
  %9 = phi i32 [ %.pre15.i.i.i, %if.else.i.i.i.i ], [ %conv10.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i ], [ %conv10.i.i.i.i, %if.end.i3.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %call5.i.i2.i.i.i.i.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i ], [ %iter.sroa.0.0.i.i.i.i, %if.end.i3.i.i.i ]
  %conv25.i.i.i.i = trunc i32 %9 to i8
  %conv.i.i.i.i.i = and i32 %9, 255
  %11 = getelementptr i8, ptr %10, i64 10
  %this.val15.i.i.i.i.i = load i8, ptr %11, align 1, !noalias !93
  %cmp.i8.i.i.i.i = icmp ugt i8 %this.val15.i.i.i.i.i, %conv25.i.i.i.i
  %conv13.i.i.i.i.i = zext nneg i32 %conv.i.i.i.i.i to i64
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end22.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %12 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %conv13.i.i.i.i.i
  %conv8.i.i.i.i.i = zext i8 %this.val15.i.i.i.i.i to i32
  %sub.i.i.i.i.i = sub nsw i32 %conv8.i.i.i.i.i, %conv.i.i.i.i.i
  %conv10.i.i.i.i.i = sext i32 %sub.i.i.i.i.i to i64
  %13 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %12, i64 1
  %arrayidx.i8.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %13, i64 %conv10.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %12, i64 %conv10.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %dest.03.i.i.i.i.i.i = phi ptr [ %add.ptr4.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %arrayidx.i8.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %src.02.i.i.i.i.i.i = phi ptr [ %add.ptr5.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %arrayidx.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %add.ptr4.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i.i.i.i.i, i64 -1
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i.i.i.i.i, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i.i.i.i.i.i), !noalias !93
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i.i.i.i.i.i) #20, !noalias !93
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %add.ptr5.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !50

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i, %if.end22.i.i.i.i
  %add.ptr.i.i.i.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %arrayidx.i.i18.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i17.i.i.i.i.i, i64 %conv13.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !93
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %k, align 8, !noalias !93
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !93
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !93
  %14 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %14, ptr %15) #20
  %16 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noalias !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i18.i.i.i.i.i, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !93

lpad.i.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !93
  resume { ptr, i32 } %19

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20, !noalias !93
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i18.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !93
  %this.val13.i.i.i.i.i = load i8, ptr %11, align 1, !noalias !93
  %add16.i.i.i.i.i = add i8 %this.val13.i.i.i.i.i, 1
  store i8 %add16.i.i.i.i.i, ptr %11, align 1, !noalias !93
  %20 = getelementptr i8, ptr %10, i64 11
  %this.val16.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !93
  %cmp.i.not.i.i9.i.i.i.i = icmp eq i8 %this.val16.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i9.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i
  %conv20.i.i.i.i.i = zext i8 %add16.i.i.i.i.i to i32
  %add22.i.i.i.i.i = add nuw nsw i32 %conv.i.i.i.i.i, 1
  %cmp23.i.i.i.i.i = icmp ult i32 %add22.i.i.i.i.i, %conv20.i.i.i.i.i
  br i1 %cmp23.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %10, i64 256
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %j.03.i.i.i.i.i = phi i8 [ %add16.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %sub31.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %sub31.i.i.i.i.i = add i8 %j.03.i.i.i.i.i, -1
  %idxprom.i.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i to i64
  %arrayidx.i19.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i6.i.i.i, i64 %idxprom.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i19.i.i.i.i.i, align 8, !noalias !93
  %idxprom.i.i.i.i10.i.i.i.i = zext i8 %j.03.i.i.i.i.i to i64
  %arrayidx.i.i.i.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i6.i.i.i, i64 %idxprom.i.i.i.i10.i.i.i.i
  store ptr %21, ptr %arrayidx.i.i.i.i11.i.i.i.i, align 8, !noalias !93
  %add.ptr.i.i.i.i20.i.i.i.i.i = getelementptr i8, ptr %21, i64 8
  store i8 %j.03.i.i.i.i.i, ptr %add.ptr.i.i.i.i20.i.i.i.i.i, align 1, !noalias !93
  %conv26.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i to i32
  %cmp29.i.i.i.i.i = icmp ult i32 %add22.i.i.i.i.i, %conv26.i.i.i.i.i
  br i1 %cmp29.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i, !llvm.loop !103

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i
  %22 = load i64, ptr %0, align 8, !noalias !93
  %inc26.i.i.i.i = add i64 %22, 1
  store i64 %inc26.i.i.i.i, ptr %0, align 8, !noalias !93
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %iter.i.i.i.i, align 8, !noalias !93
  %retval.sroa.2.0.copyload.i.i.i.i = load i32, ptr %6, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iter.i.i.i.i), !noalias !93
  br label %_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_.exit

_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_.exit: ; preds = %if.then10.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i
  %retval.sroa.0.0.copyload.i.sink.i.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i ], [ %iter.sroa.0.0.i.i.i.i, %if.then10.i.i.i ]
  %retval.sroa.2.0.copyload.i.sink.i.i.i = phi i32 [ %retval.sroa.2.0.copyload.i.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i ], [ %conv10.i6.i.i.i, %if.then10.i.i.i ]
  %23 = and i32 %retval.sroa.2.0.copyload.i.sink.i.i.i, 255
  %conv6.i.i = zext nneg i32 %23 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.sink.i.i.i, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i, i64 %conv6.i.i, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %this.val.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %this.val1.i.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit: ; preds = %if.then.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %iter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %.val74 = load ptr, ptr %0, align 8
  %this.val = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %this.val
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val76 = load i8, ptr %1, align 1
  %cmp6.not = icmp eq i8 %.val76, 0
  br i1 %cmp6.not, label %if.end53, label %if.then7

if.then7:                                         ; preds = %if.then
  %sub = add i8 %.val76, -1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.val74, i64 256
  %idxprom.i = zext i8 %sub to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = getelementptr i8, ptr %2, i64 10
  %call11.val90 = load i8, ptr %3, align 1
  %cmp14 = icmp ult i8 %call11.val90, 6
  br i1 %cmp14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %if.then7
  %conv17 = zext nneg i8 %call11.val90 to i32
  %sub18 = sub nuw nsw i32 6, %conv17
  %4 = load i32, ptr %position_, align 4
  %conv20 = and i32 %4, 254
  %cmp21 = icmp ult i32 %conv20, 6
  %5 = zext i1 %cmp21 to i32
  %div69 = lshr i32 %sub18, %5
  %conv23 = trunc i32 %div69 to i8
  %.sroa.speculated112 = tail call i8 @llvm.umax.i8(i8 %conv23, i8 1)
  %conv26 = and i32 %4, 255
  %conv27 = zext nneg i8 %.sroa.speculated112 to i32
  %cmp31.not = icmp uge i32 %conv26, %conv27
  %add35 = add nuw nsw i32 %conv27, %conv17
  %cmp36 = icmp ult i32 %add35, 6
  %or.cond = select i1 %cmp31.not, i1 true, i1 %cmp36
  br i1 %or.cond, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.then15
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_right_to_leftEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %.sroa.speculated112, ptr noundef nonnull %0)
  %6 = load i32, ptr %position_, align 4
  %conv40 = and i32 %6, 255
  %sub42 = sub nsw i32 %conv40, %conv27
  store i32 %sub42, ptr %position_, align 4
  %cmp45 = icmp slt i32 %sub42, 0
  br i1 %cmp45, label %if.then46, label %if.end152

if.then46:                                        ; preds = %if.then37
  %call11.val = load i8, ptr %3, align 1
  %conv48 = zext i8 %call11.val to i32
  %add49 = add nsw i32 %sub42, 1
  %add50 = add nsw i32 %add49, %conv48
  br label %if.end152.sink.split

if.end53:                                         ; preds = %if.then15, %if.then7, %if.then
  %7 = getelementptr i8, ptr %.val74, i64 10
  %call.val = load i8, ptr %7, align 1
  %cmp58 = icmp ult i8 %.val76, %call.val
  br i1 %cmp58, label %if.then59, label %if.end108

if.then59:                                        ; preds = %if.end53
  %add62 = add nuw i8 %.val76, 1
  %add.ptr.i.i.i93 = getelementptr inbounds i8, ptr %.val74, i64 256
  %idxprom.i94 = zext i8 %add62 to i64
  %arrayidx.i95 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i93, i64 %idxprom.i94
  %8 = load ptr, ptr %arrayidx.i95, align 8
  %9 = getelementptr i8, ptr %8, i64 10
  %call64.val87 = load i8, ptr %9, align 1
  %cmp67 = icmp ult i8 %call64.val87, 6
  br i1 %cmp67, label %if.then68, label %if.end108

if.then68:                                        ; preds = %if.then59
  %conv71 = zext nneg i8 %call64.val87 to i32
  %sub72 = sub nuw nsw i32 6, %conv71
  %10 = load i32, ptr %position_, align 4
  %cmp75.inv = icmp sgt i32 %10, 0
  %11 = zext i1 %cmp75.inv to i32
  %div7870 = lshr i32 %sub72, %11
  %conv79 = trunc i32 %div7870 to i8
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %conv79, i8 1)
  %conv83 = and i32 %10, 255
  %12 = getelementptr i8, ptr %0, i64 10
  %.val72 = load i8, ptr %12, align 1
  %conv85 = zext i8 %.val72 to i32
  %conv86 = zext nneg i8 %.sroa.speculated to i32
  %sub87 = sub nsw i32 %conv85, %conv86
  %cmp88.not = icmp sle i32 %conv83, %sub87
  %add93 = add nuw nsw i32 %conv86, %conv71
  %cmp94 = icmp ult i32 %add93, 6
  %or.cond118 = select i1 %cmp88.not, i1 true, i1 %cmp94
  br i1 %or.cond118, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.then68
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_left_to_rightEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %8)
  %13 = load i32, ptr %position_, align 4
  %14 = load ptr, ptr %iter, align 8
  %15 = getelementptr i8, ptr %14, i64 10
  %.val71 = load i8, ptr %15, align 1
  %conv98 = zext i8 %.val71 to i32
  %cmp99 = icmp sgt i32 %13, %conv98
  br i1 %cmp99, label %if.then100, label %if.end152

if.then100:                                       ; preds = %if.then95
  %16 = xor i32 %conv98, -1
  %sub104 = add nsw i32 %13, %16
  br label %if.end152.sink.split

if.end108:                                        ; preds = %if.then68, %if.then59, %if.end53
  %cmp111 = icmp eq i8 %call.val, 6
  br i1 %cmp111, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end108
  %conv114 = zext i8 %.val76 to i32
  store ptr %.val74, ptr %parent_iter, align 8
  %position_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %parent_iter, i64 0, i32 1
  store i32 %conv114, ptr %position_.i, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %parent_iter)
  %17 = load ptr, ptr %iter, align 8
  %.val75 = load ptr, ptr %17, align 8
  br label %if.end122

if.else:                                          ; preds = %entry
  %call5.i.i2.i.i.i = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22
  store ptr %.val74, ptr %call5.i.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i, i64 256
  store i32 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %0, ptr %add.ptr.i.i.i.i.i.i98, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %0, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i.i, ptr %0, align 8
  store ptr %call5.i.i2.i.i.i, ptr %this, align 8
  %.pre = load ptr, ptr %iter, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end108, %if.then112, %if.else
  %18 = phi ptr [ %17, %if.then112 ], [ %0, %if.end108 ], [ %.pre, %if.else ]
  %parent.0 = phi ptr [ %.val75, %if.then112 ], [ %.val74, %if.end108 ], [ %call5.i.i2.i.i.i, %if.else ]
  %19 = getelementptr i8, ptr %18, i64 11
  %.val73 = load i8, ptr %19, align 1
  %cmp.i99.not = icmp eq i8 %.val73, 0
  %20 = getelementptr i8, ptr %18, i64 8
  %.val82 = load i8, ptr %20, align 1
  %add139 = add i8 %.val82, 1
  br i1 %cmp.i99.not, label %if.else136, label %if.then124

if.then124:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i100 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  store ptr %parent.0, ptr %call5.i.i2.i.i.i100, align 8
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i100, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i101, align 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i100, i64 9
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i100, i64 10
  store i8 0, ptr %arrayidx.i2.i.i, align 1
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i100, i64 11
  store i8 6, ptr %arrayidx.i3.i.i, align 1
  %21 = load i32, ptr %position_, align 4
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5splitEiPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %21, ptr noundef nonnull %call5.i.i2.i.i.i100)
  %22 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val92 = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %iter, align 8
  %cmp132 = icmp eq ptr %this.val92, %23
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %if.then124
  store ptr %call5.i.i2.i.i.i100, ptr %22, align 8
  br label %if.end143

if.else136:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i102 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22
  store ptr %parent.0, ptr %call5.i.i2.i.i.i102, align 8
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i102, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i.i103, align 1
  %arrayidx.i.i.i.i104 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i102, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i104, align 1
  %arrayidx.i2.i.i.i105 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i102, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i105, align 1
  %arrayidx.i3.i.i.i106 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i102, i64 11
  store i8 0, ptr %arrayidx.i3.i.i.i106, align 1
  %24 = load i32, ptr %position_, align 4
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5splitEiPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %24, ptr noundef nonnull %call5.i.i2.i.i.i102)
  br label %if.end143

if.end143:                                        ; preds = %if.then124, %if.then133, %if.else136
  %split_node.0 = phi ptr [ %call5.i.i2.i.i.i100, %if.then133 ], [ %call5.i.i2.i.i.i100, %if.then124 ], [ %call5.i.i2.i.i.i102, %if.else136 ]
  %25 = load i32, ptr %position_, align 4
  %26 = load ptr, ptr %iter, align 8
  %27 = getelementptr i8, ptr %26, i64 10
  %.val = load i8, ptr %27, align 1
  %conv145 = zext i8 %.val to i32
  %cmp146 = icmp sgt i32 %25, %conv145
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end143
  %28 = xor i32 %conv145, -1
  %sub151 = add nsw i32 %25, %28
  br label %if.end152.sink.split

if.end152.sink.split:                             ; preds = %if.then147, %if.then46, %if.then100
  %sub104.sink = phi i32 [ %sub104, %if.then100 ], [ %add50, %if.then46 ], [ %sub151, %if.then147 ]
  %.sink = phi ptr [ %8, %if.then100 ], [ %2, %if.then46 ], [ %split_node.0, %if.then147 ]
  store i32 %sub104.sink, ptr %position_, align 4
  store ptr %.sink, ptr %iter, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end152.sink.split, %if.then95, %if.then37, %if.end143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %node) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr i8, ptr %node, i64 11
  %node.val = load i8, ptr %0, align 1
  %cmp.i.not = icmp eq i8 %node.val, 0
  %1 = getelementptr i8, ptr %node, i64 10
  %node.val52 = load i8, ptr %1, align 1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv3.i = zext i8 %node.val52 to i64
  %arrayidx.i83.idx = mul nuw nsw i64 %conv3.i, 40
  %2 = getelementptr i8, ptr %node, i64 %arrayidx.i83.idx
  %arrayidx.i83.ptr = getelementptr i8, ptr %2, i64 16
  %cmp.not.i3 = icmp eq i8 %node.val52, 0
  br i1 %cmp.not.i3, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i.i.i84.ptr = getelementptr inbounds i8, ptr %node, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit
  %s.0.i4 = phi ptr [ %incdec.ptr.i, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit ], [ %add.ptr.i.i.i84.ptr, %for.body.i.preheader ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %s.0.i4, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i
  %4 = getelementptr i8, ptr %3, i64 16
  %this.val.i.i.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i.i.i
  %this.val1.i.i.i = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit: ; preds = %for.body.i, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i
  store ptr null, ptr %second.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.0.i4) #20
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %s.0.i4, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %arrayidx.i83.ptr
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit, label %for.body.i, !llvm.loop !104

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit: ; preds = %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit, %if.then
  tail call void @_ZdlPv(ptr noundef %node) #19
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %node.val52, 0
  br i1 %cmp, label %if.then7, label %while.body.preheader

if.then7:                                         ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %node) #19
  br label %return

while.body.preheader:                             ; preds = %if.end
  %node.val45 = load ptr, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %node.addr.07 = phi ptr [ %node.addr.0.val54, %while.body ], [ %node, %while.body.preheader ]
  %5 = getelementptr i8, ptr %node.addr.07, i64 256
  %node.addr.0.val54 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %node.addr.0.val54, i64 11
  %node.addr.0.val = load i8, ptr %6, align 1
  %cmp.i.not.i = icmp eq i8 %node.addr.0.val, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %while.body
  %7 = getelementptr i8, ptr %node.addr.0.val54, i64 8
  %node.addr.0.val48 = load i8, ptr %7, align 1
  %conv14 = zext i8 %node.addr.0.val48 to i64
  %node.addr.0.val44 = load ptr, ptr %node.addr.0.val54, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %while.end
  %pos.1 = phi i64 [ %conv14, %while.end ], [ %pos.1.be, %do.body.backedge ]
  %parent.1 = phi ptr [ %node.addr.0.val44, %while.end ], [ %parent.1.be, %do.body.backedge ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %parent.1, i64 256
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %pos.1
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = getelementptr i8, ptr %8, i64 11
  %call17.val = load i8, ptr %9, align 1
  %cmp.i.not.i57 = icmp eq i8 %call17.val, 0
  br i1 %cmp.i.not.i57, label %while.body22, label %if.end28

while.body22:                                     ; preds = %do.body, %while.body22
  %node.addr.110 = phi ptr [ %node.addr.1.val55, %while.body22 ], [ %8, %do.body ]
  %10 = getelementptr i8, ptr %node.addr.110, i64 256
  %node.addr.1.val55 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %node.addr.1.val55, i64 11
  %node.addr.1.val = load i8, ptr %11, align 1
  %cmp.i.not.i58 = icmp eq i8 %node.addr.1.val, 0
  br i1 %cmp.i.not.i58, label %while.body22, label %while.end24, !llvm.loop !106

while.end24:                                      ; preds = %while.body22
  %12 = getelementptr i8, ptr %node.addr.1.val55, i64 8
  %node.addr.1.val47 = load i8, ptr %12, align 1
  %conv26 = zext i8 %node.addr.1.val47 to i64
  %node.addr.1.val43 = load ptr, ptr %node.addr.1.val55, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.end24, %do.body
  %node.addr.2 = phi ptr [ %node.addr.1.val55, %while.end24 ], [ %8, %do.body ]
  %pos.2 = phi i64 [ %conv26, %while.end24 ], [ %pos.1, %do.body ]
  %parent.2 = phi ptr [ %node.addr.1.val43, %while.end24 ], [ %parent.1, %do.body ]
  %13 = getelementptr i8, ptr %node.addr.2, i64 10
  %node.addr.2.val51 = load i8, ptr %13, align 1
  %conv3.i60 = zext i8 %node.addr.2.val51 to i64
  %arrayidx.i86.idx = mul nuw nsw i64 %conv3.i60, 40
  %add.ptr.i.i.i87.add = add nuw nsw i64 %arrayidx.i86.idx, 16
  %arrayidx.i86.ptr = getelementptr inbounds i8, ptr %node.addr.2, i64 %add.ptr.i.i.i87.add
  %cmp.not.i6412 = icmp eq i8 %node.addr.2.val51, 0
  br i1 %cmp.not.i6412, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, label %for.body.i65.preheader

for.body.i65.preheader:                           ; preds = %if.end28
  %add.ptr.i.i.i87.ptr = getelementptr inbounds i8, ptr %node.addr.2, i64 16
  br label %for.body.i65

for.body.i65:                                     ; preds = %for.body.i65.preheader, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit97
  %s.0.i6313 = phi ptr [ %incdec.ptr.i66, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit97 ], [ %add.ptr.i.i.i87.ptr, %for.body.i65.preheader ]
  %second.i.i91 = getelementptr inbounds %"struct.std::pair", ptr %s.0.i6313, i64 0, i32 1
  %14 = load ptr, ptr %second.i.i91, align 8
  %cmp.not.i.i92 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i92, label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit97, label %delete.notnull.i.i.i95

delete.notnull.i.i.i95:                           ; preds = %for.body.i65
  %15 = getelementptr i8, ptr %14, i64 16
  %this.val.i.i.i105 = load i64, ptr %15, align 8
  %cmp.i.i106 = icmp eq i64 %this.val.i.i.i105, 0
  br i1 %cmp.i.i106, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i96, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %delete.notnull.i.i.i95
  %this.val1.i.i.i108 = load ptr, ptr %14, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i108)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i96: ; preds = %if.then.i.i.i107, %delete.notnull.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit97

_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit97: ; preds = %for.body.i65, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i96
  store ptr null, ptr %second.i.i91, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.0.i6313) #20
  %incdec.ptr.i66 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %s.0.i6313, i64 1
  %cmp.not.i64 = icmp eq ptr %incdec.ptr.i66, %arrayidx.i86.ptr
  br i1 %cmp.not.i64, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, label %for.body.i65, !llvm.loop !104

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67: ; preds = %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit97, %if.end28
  tail call void @_ZdlPv(ptr noundef %node.addr.2) #19
  %16 = getelementptr i8, ptr %parent.2, i64 10
  %parent.2.val = load i8, ptr %16, align 1
  %conv35 = zext i8 %parent.2.val to i64
  %cmp36.not.not = icmp ult i64 %pos.2, %conv35
  br i1 %cmp36.not.not, label %do.body.backedge, label %do.body37

do.body.backedge:                                 ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, %do.end52
  %pos.1.be.in = phi i64 [ %pos.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ], [ %conv39, %do.end52 ]
  %parent.1.be = phi ptr [ %parent.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ], [ %parent.3.val, %do.end52 ]
  %pos.1.be = add nuw nsw i64 %pos.1.be.in, 1
  br label %do.body, !llvm.loop !107

do.body37:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, %if.end46
  %parent.3.val50 = phi i8 [ %call40.val, %if.end46 ], [ %parent.2.val, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ]
  %parent.3 = phi ptr [ %parent.3.val, %if.end46 ], [ %parent.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ]
  %17 = getelementptr i8, ptr %parent.3, i64 8
  %parent.3.val46 = load i8, ptr %17, align 1
  %parent.3.val = load ptr, ptr %parent.3, align 8
  %conv3.i74 = zext i8 %parent.3.val50 to i64
  %arrayidx.i89.idx = mul nuw nsw i64 %conv3.i74, 40
  %add.ptr.i.i.i90.add = add nuw nsw i64 %arrayidx.i89.idx, 16
  %arrayidx.i89.ptr = getelementptr inbounds i8, ptr %parent.3, i64 %add.ptr.i.i.i90.add
  %cmp.not.i7814 = icmp eq i8 %parent.3.val50, 0
  br i1 %cmp.not.i7814, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit81, label %for.body.i79.preheader

for.body.i79.preheader:                           ; preds = %do.body37
  %add.ptr.i.i.i90.ptr = getelementptr inbounds i8, ptr %parent.3, i64 16
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79.preheader, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit104
  %s.0.i7715 = phi ptr [ %incdec.ptr.i80, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit104 ], [ %add.ptr.i.i.i90.ptr, %for.body.i79.preheader ]
  %second.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %s.0.i7715, i64 0, i32 1
  %18 = load ptr, ptr %second.i.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i99, label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit104, label %delete.notnull.i.i.i102

delete.notnull.i.i.i102:                          ; preds = %for.body.i79
  %19 = getelementptr i8, ptr %18, i64 16
  %this.val.i.i.i125 = load i64, ptr %19, align 8
  %cmp.i.i126 = icmp eq i64 %this.val.i.i.i125, 0
  br i1 %cmp.i.i126, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i103, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %delete.notnull.i.i.i102
  %this.val1.i.i.i128 = load ptr, ptr %18, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i128)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i103: ; preds = %if.then.i.i.i127, %delete.notnull.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit104

_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit104: ; preds = %for.body.i79, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i103
  store ptr null, ptr %second.i.i98, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.0.i7715) #20
  %incdec.ptr.i80 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %s.0.i7715, i64 1
  %cmp.not.i78 = icmp eq ptr %incdec.ptr.i80, %arrayidx.i89.ptr
  br i1 %cmp.not.i78, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit81, label %for.body.i79, !llvm.loop !104

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit81: ; preds = %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit104, %do.body37
  tail call void @_ZdlPv(ptr noundef %parent.3) #19
  %cmp44 = icmp eq ptr %parent.3.val, %node.val45
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit81
  %20 = getelementptr i8, ptr %parent.3.val, i64 10
  %call40.val = load i8, ptr %20, align 1
  %cmp51.not = icmp ult i8 %parent.3.val46, %call40.val
  br i1 %cmp51.not, label %do.end52, label %do.body37, !llvm.loop !108

do.end52:                                         ; preds = %if.end46
  %conv39 = zext i8 %parent.3.val46 to i64
  br label %do.body.backedge

return:                                           ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit81, %if.then7, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_right_to_leftEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr i8, ptr %this, i64 10
  %this.val39 = load i8, ptr %0, align 1
  %conv = zext i8 %this.val39 to i64
  %1 = getelementptr i8, ptr %this, i64 8
  %this.val44 = load i8, ptr %1, align 1
  %conv3 = zext i8 %this.val44 to i64
  %this.val42 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this.val42, i64 16
  %arrayidx.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i, i64 %conv3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i2.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i) #20
  %conv5 = zext i8 %to_move to i32
  %sub = add nsw i32 %conv5, -1
  %conv6 = sext i32 %sub to i64
  %add.ptr.i.i.i.i46 = getelementptr inbounds i8, ptr %right, i64 16
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i46, i64 %conv6
  %cmp.not1.i = icmp eq i32 %sub, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %this.val38 = load i8, ptr %0, align 1
  %conv8 = zext i8 %this.val38 to i64
  %2 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.03.i.pn = phi ptr [ %dest.03.i, %for.body.i ], [ %2, %for.body.preheader.i ]
  %src.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i.i.i46, %for.body.preheader.i ]
  %dest.03.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.pn, i64 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i)
  %second.i.i.i.i.i.i.i.i47 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.pn, i64 1, i32 0, i32 1
  %second3.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::pair", ptr %src.02.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i49 = load i64, ptr %second3.i.i.i.i.i.i.i.i48, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i49, ptr %second.i.i.i.i.i.i.i.i47, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i48, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i) #20
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.i, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit: ; preds = %for.body.i, %entry
  %this.val41 = load ptr, ptr %this, align 8
  %this.val43 = load i8, ptr %1, align 1
  %conv14 = zext i8 %this.val43 to i64
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %this.val41, i64 16
  %arrayidx.i.i51 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i50, i64 %conv14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %second.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i51, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i56 = load i64, ptr %second3.i.i.i.i.i.i.i.i55, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i56, ptr %second.i.i.i.i.i.i.i.i54, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i55, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %3 = getelementptr i8, ptr %right, i64 10
  %right.val45 = load i8, ptr %3, align 1
  %conv22 = zext i8 %right.val45 to i32
  %sub24 = sub nsw i32 %conv22, %conv5
  %conv25 = sext i32 %sub24 to i64
  %conv32 = zext i8 %to_move to i64
  %arrayidx.i.i58 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i46, i64 %conv32
  %add.ptr.i59 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i58, i64 %conv25
  %cmp.not1.i60 = icmp eq i8 %right.val45, %to_move
  br i1 %cmp.not1.i60, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit72, label %for.body.i63

for.body.i63:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, %for.body.i63
  %dest.03.i64 = phi ptr [ %incdec.ptr3.i70, %for.body.i63 ], [ %add.ptr.i.i.i.i46, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit ]
  %src.02.i65 = phi ptr [ %incdec.ptr.i69, %for.body.i63 ], [ %arrayidx.i.i58, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i64, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i65)
  %second.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"struct.std::pair", ptr %dest.03.i64, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"struct.std::pair", ptr %src.02.i65, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %second3.i.i.i.i.i.i.i.i67, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i68, ptr %second.i.i.i.i.i.i.i.i66, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i67, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i65) #20
  %incdec.ptr.i69 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i65, i64 1
  %incdec.ptr3.i70 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i64, i64 1
  %cmp.not.i71 = icmp eq ptr %incdec.ptr.i69, %add.ptr.i59
  br i1 %cmp.not.i71, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit72, label %for.body.i63, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit72: ; preds = %for.body.i63, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %4 = getelementptr i8, ptr %this, i64 11
  %this.val40 = load i8, ptr %4, align 1
  %cmp.i.not.i = icmp eq i8 %this.val40, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit72
  %cmp1.not = icmp eq i8 %to_move, 0
  br i1 %cmp1.not, label %for.cond45.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body, %for.cond.preheader
  %right.val363 = load i8, ptr %3, align 1
  %cmp51.not6 = icmp ult i8 %right.val363, %to_move
  br i1 %cmp51.not6, label %if.end, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond45.preheader
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %right, i64 256
  br label %for.body52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %this.val37 = load i8, ptr %0, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i8
  %add40 = add i8 %this.val37, %5
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i.i.i.i = zext i8 %add40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %6, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %6, i64 8
  store i8 %add40, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %this, ptr %6, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv32
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !109

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %i43.07 = phi i8 [ 0, %for.body52.lr.ph ], [ %inc63, %for.body52 ]
  %add55 = add i8 %i43.07, %to_move
  %idxprom.i74 = zext i8 %add55 to i64
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i73, i64 %idxprom.i74
  %7 = load ptr, ptr %arrayidx.i75, align 8
  %idxprom.i.i.i.i77 = zext i8 %i43.07 to i64
  %arrayidx.i.i.i.i78 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i73, i64 %idxprom.i.i.i.i77
  store ptr %7, ptr %arrayidx.i.i.i.i78, align 8
  %add.ptr.i.i.i.i.i79 = getelementptr i8, ptr %7, i64 8
  store i8 %i43.07, ptr %add.ptr.i.i.i.i.i79, align 1
  store ptr %right, ptr %7, align 8
  %inc63 = add i8 %i43.07, 1
  %conv46 = zext i8 %inc63 to i32
  %right.val36 = load i8, ptr %3, align 1
  %conv48 = zext i8 %right.val36 to i32
  %sub50 = sub nsw i32 %conv48, %conv5
  %cmp51.not = icmp slt i32 %sub50, %conv46
  br i1 %cmp51.not, label %if.end, label %for.body52, !llvm.loop !110

if.end:                                           ; preds = %for.body52, %for.cond45.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit72
  %this.val = load i8, ptr %0, align 1
  %add68 = add i8 %this.val, %to_move
  store i8 %add68, ptr %0, align 1
  %right.val = load i8, ptr %3, align 1
  %sub73 = sub i8 %right.val, %to_move
  store i8 %sub73, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_left_to_rightEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr i8, ptr %right, i64 10
  %right.val48 = load i8, ptr %0, align 1
  %conv4 = zext i8 %to_move to i32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %right, i64 16
  %cmp.not1.i = icmp eq i8 %right.val48, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv = zext i8 %right.val48 to i64
  %conv5 = zext i8 %to_move to i64
  %1 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv5
  %arrayidx.i8.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %conv
  %arrayidx.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.03.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %arrayidx.i8.i, %for.body.preheader.i ]
  %src.02.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %arrayidx.i.i, %for.body.preheader.i ]
  %add.ptr4.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i, i64 -1
  %add.ptr5.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i)
  %second.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i, i64 -1, i32 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i, i64 -1, i32 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i) #20
  %cmp.not.i = icmp eq ptr %add.ptr5.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit, label %for.body.i, !llvm.loop !50

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit: ; preds = %for.body.i, %entry
  %sub = add nsw i32 %conv4, -1
  %conv12 = sext i32 %sub to i64
  %2 = getelementptr i8, ptr %this, i64 8
  %this.val47 = load i8, ptr %2, align 1
  %conv14 = zext i8 %this.val47 to i64
  %this.val45 = load ptr, ptr %this, align 8
  %arrayidx.i.i50 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv12
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %this.val45, i64 16
  %arrayidx.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i, i64 %conv14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i)
  %second.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i50, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i52 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i2.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i53 = load i64, ptr %second3.i.i.i.i.i.i.i.i52, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i53, ptr %second.i.i.i.i.i.i.i.i51, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i52, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i) #20
  %3 = getelementptr i8, ptr %this, i64 10
  %this.val42 = load i8, ptr %3, align 1
  %conv22 = zext i8 %this.val42 to i32
  %sub25 = sub nsw i32 %conv22, %sub
  %conv26 = sext i32 %sub25 to i64
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i.i55 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i54, i64 %conv26
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i55, i64 %conv12
  %cmp.not1.i56 = icmp eq i32 %sub, 0
  br i1 %cmp.not1.i56, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.i58

for.body.i58:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit, %for.body.i58
  %dest.03.i59 = phi ptr [ %incdec.ptr3.i, %for.body.i58 ], [ %add.ptr.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit ]
  %src.02.i60 = phi ptr [ %incdec.ptr.i, %for.body.i58 ], [ %arrayidx.i.i55, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i59, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i60)
  %second.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::pair", ptr %dest.03.i59, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.std::pair", ptr %src.02.i60, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %second3.i.i.i.i.i.i.i.i62, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i63, ptr %second.i.i.i.i.i.i.i.i61, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i62, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i60) #20
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i60, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i59, i64 1
  %cmp.not.i64 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i64, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit, label %for.body.i58, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit: ; preds = %for.body.i58
  %this.val41.pre = load i8, ptr %3, align 1
  %.pre = zext i8 %this.val41.pre to i32
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit
  %conv31.pre-phi = phi i32 [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit ], [ %conv22, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit ]
  %this.val44 = load ptr, ptr %this, align 8
  %this.val46 = load i8, ptr %2, align 1
  %conv29 = zext i8 %this.val46 to i64
  %sub33 = sub nsw i32 %conv31.pre-phi, %conv4
  %conv34 = sext i32 %sub33 to i64
  %add.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %this.val44, i64 16
  %arrayidx.i.i66 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i65, i64 %conv29
  %arrayidx.i2.i68 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i54, i64 %conv34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i68)
  %second.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i66, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i2.i68, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %second3.i.i.i.i.i.i.i.i70, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i71, ptr %second.i.i.i.i.i.i.i.i69, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i70, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i68) #20
  %4 = getelementptr i8, ptr %this, i64 11
  %this.val43 = load i8, ptr %4, align 1
  %cmp.i.not.i = icmp eq i8 %this.val43, 0
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %right.val40 = load i8, ptr %0, align 1
  %add38 = add i8 %right.val40, 1
  %cmp.not1 = icmp eq i8 %add38, 0
  br i1 %cmp.not1, label %for.cond56.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %right, i64 256
  %5 = zext i8 %add38 to i64
  br label %for.body

for.cond56.preheader:                             ; preds = %for.body, %if.then
  %cmp59.not3 = icmp eq i8 %to_move, 0
  br i1 %cmp59.not3, label %if.end, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %right, i64 256
  %6 = add i8 %to_move, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %6, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = trunc i64 %indvars.iv to i8
  %sub44 = add i8 %7, -1
  %conv47 = add i8 %sub44, %to_move
  %idxprom.i = zext i8 %sub44 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i.i.i.i = zext i8 %conv47 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %8, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %8, i64 8
  store i8 %conv47, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %right, ptr %8, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = and i64 %indvars.iv.next, 255
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %for.cond56.preheader, label %for.body, !llvm.loop !111

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv6 = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next7, %for.body60 ]
  %10 = add nsw i64 %indvars.iv6, -1
  %this.val39 = load i8, ptr %3, align 1
  %11 = trunc i64 %indvars.iv6 to i8
  %sub67 = sub i8 %11, %to_move
  %add69 = add i8 %sub67, %this.val39
  %idxprom.i73 = zext i8 %add69 to i64
  %arrayidx.i74 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i72, i64 %idxprom.i73
  %12 = load ptr, ptr %arrayidx.i74, align 8
  %arrayidx.i.i.i.i77 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i75, i64 %10
  store ptr %12, ptr %arrayidx.i.i.i.i77, align 8
  %add.ptr.i.i.i.i.i78 = getelementptr i8, ptr %12, i64 8
  %13 = trunc i64 %10 to i8
  store i8 %13, ptr %add.ptr.i.i.i.i.i78, align 1
  store ptr %right, ptr %12, align 8
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond = icmp eq i64 %indvars.iv.next7, %wide.trip.count
  br i1 %exitcond, label %if.end, label %for.body60, !llvm.loop !112

if.end:                                           ; preds = %for.body60, %for.cond56.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %this.val = load i8, ptr %3, align 1
  %sub84 = sub i8 %this.val, %to_move
  store i8 %sub84, ptr %3, align 1
  %right.val = load i8, ptr %0, align 1
  %add89 = add i8 %right.val, %to_move
  store i8 %add89, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5splitEiPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %insert_position, ptr noundef %dest) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %insert_position, label %if.else11 [
    i32 0, label %if.then
    i32 6, label %if.end18
  ]

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %this, i64 10
  %this.val24 = load i8, ptr %0, align 1
  %sub = add i8 %this.val24, -1
  br label %if.end18

if.else11:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %this, i64 10
  %this.val32 = load i8, ptr %1, align 1
  %2 = lshr i8 %this.val32, 1
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.else11, %if.then
  %.sink = phi i8 [ %2, %if.else11 ], [ %sub, %if.then ], [ 0, %entry ]
  %arrayidx.i33 = getelementptr i8, ptr %dest, i64 10
  store i8 %.sink, ptr %arrayidx.i33, align 1
  %3 = getelementptr i8, ptr %this, i64 10
  %this.val23 = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %dest, i64 10
  %sub23 = sub i8 %this.val23, %.sink
  store i8 %sub23, ptr %3, align 1
  %dest.val30 = load i8, ptr %4, align 1
  %conv26 = zext i8 %dest.val30 to i64
  %conv30 = zext i8 %sub23 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv30
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i, i64 %conv26
  %cmp.not1.i = icmp eq i8 %dest.val30, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %dest, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.03.i = phi ptr [ %incdec.ptr3.i, %for.body.i ], [ %add.ptr.i.i.i5.i, %for.body.preheader.i ]
  %src.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i.i, %for.body.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dest.03.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.02.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i) #20
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i8, ptr %3, align 1
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit, %if.end18
  %5 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit ], [ %sub23, %if.end18 ]
  %dec = add i8 %5, -1
  store i8 %dec, ptr %3, align 1
  %this.val27 = load ptr, ptr %this, align 8
  %6 = getelementptr i8, ptr %this, i64 8
  %this.val29 = load i8, ptr %6, align 1
  %conv.i = zext i8 %dec to i64
  %arrayidx.i.i38 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i39 = zext i8 %this.val29 to i32
  %7 = getelementptr i8, ptr %this.val27, i64 10
  %this.val15.i = load i8, ptr %7, align 1
  %cmp.i = icmp ugt i8 %this.val15.i, %this.val29
  %conv9.i = zext i8 %this.val29 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val27, i64 16
  %8 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %conv4.i = zext i8 %this.val15.i to i32
  %sub.i = sub nsw i32 %conv4.i, %conv.i39
  %conv6.i = sext i32 %sub.i to i64
  %9 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %8, i64 1
  %arrayidx.i8.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 %conv6.i
  %arrayidx.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %8, i64 %conv6.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %dest.03.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %if.then.i ]
  %src.02.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i, %if.then.i ]
  %add.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i, i64 -1
  %add.ptr5.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i.i)
  %second.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.i, i64 -1, i32 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i, i64 -1, i32 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr5.i.i) #20
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %8
  br i1 %cmp.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !50

if.end.i:                                         ; preds = %for.body.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %add.ptr.i.i.i.i17.i = getelementptr inbounds i8, ptr %this.val27, i64 16
  %arrayidx.i.i18.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i17.i, i64 %conv9.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i18.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i38)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i18.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i38, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  %this.val13.i = load i8, ptr %7, align 1
  %add12.i = add i8 %this.val13.i, 1
  store i8 %add12.i, ptr %7, align 1
  %10 = getelementptr i8, ptr %this.val27, i64 11
  %this.val16.i = load i8, ptr %10, align 1
  %cmp.i.not.i.i = icmp eq i8 %this.val16.i, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i39, 1
  %cmp19.i = icmp ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %this.val27, i64 256
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %for.body.lr.ph.i
  %j.03.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i41 ]
  %sub27.i = add i8 %j.03.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i40, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i = zext i8 %j.03.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i40, i64 %idxprom.i.i.i.i
  store ptr %11, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %11, i64 8
  store i8 %j.03.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i41, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit, !llvm.loop !113

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit: ; preds = %for.body.i41, %if.end.i, %land.lhs.true.i
  %this.val21 = load i8, ptr %3, align 1
  %conv.i42 = zext i8 %this.val21 to i64
  %arrayidx.i.i44 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv.i42
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i44, i64 0, i32 1
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %this.val.i.i.i.i.i.i = load i64, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i
  store ptr null, ptr %second.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i44) #20
  %this.val26 = load ptr, ptr %this, align 8
  %this.val28 = load i8, ptr %6, align 1
  %add39 = add i8 %this.val28, 1
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %this.val26, i64 256
  %idxprom.i.i46 = zext i8 %add39 to i64
  %arrayidx.i.i47 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i45, i64 %idxprom.i.i46
  store ptr %dest, ptr %arrayidx.i.i47, align 8
  %14 = getelementptr i8, ptr %this, i64 11
  %this.val25 = load i8, ptr %14, align 1
  %cmp.i.not.i = icmp eq i8 %this.val25, 0
  br i1 %cmp.i.not.i, label %if.then42, label %if.end54

if.then42:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit
  %this.val = load i8, ptr %3, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest, i64 256
  br label %for.body

for.body:                                         ; preds = %if.then42, %for.body
  %j.0.in3 = phi i8 [ %this.val, %if.then42 ], [ %j.0, %for.body ]
  %i.02 = phi i8 [ 0, %if.then42 ], [ %inc, %for.body ]
  %j.0 = add i8 %j.0.in3, 1
  %idxprom.i = zext i8 %j.0 to i64
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i48, align 8
  %idxprom.i.i.i.i49 = zext i8 %i.02 to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i49
  store ptr %15, ptr %arrayidx.i.i.i.i50, align 8
  %add.ptr.i.i.i.i.i51 = getelementptr i8, ptr %15, i64 8
  store i8 %i.02, ptr %add.ptr.i.i.i.i.i51, align 1
  store ptr %dest, ptr %15, align 8
  %inc = add i8 %i.02, 1
  %dest.val = load i8, ptr %4, align 1
  %cmp51.not = icmp ugt i8 %inc, %dest.val
  br i1 %cmp51.not, label %if.end54, label %for.body, !llvm.loop !114

if.end54:                                         ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 %prefix.coerce0, ptr %prefix.coerce1, ptr nocapture noundef readonly %node, ptr noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr i8, ptr %node, i64 16
  %node.val = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %node.val, 0
  br i1 %cmp.i.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %prefix.coerce0, 0
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %1 = getelementptr inbounds %"class.google::protobuf::FieldMask", ptr %out, i64 0, i32 1
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i.i, ptr noundef %prefix.coerce1, i64 noundef %prefix.coerce0)
  br label %for.end

if.end4:                                          ; preds = %entry
  %node.val6 = load ptr, ptr %node, align 8
  %node.val6.val = load ptr, ptr %node.val6, align 8
  %2 = getelementptr i8, ptr %node, i64 8
  %node.val7 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %node.val7, i64 10
  %call2.val.i.i = load i8, ptr %3, align 1
  %conv.i.i = zext i8 %call2.val.i.i to i32
  %cmp.i.i1428 = icmp ne ptr %node.val6.val, %node.val7
  %cmp6.i.i29 = icmp ne i8 %call2.val.i.i, 0
  %.not.i30 = select i1 %cmp.i.i1428, i1 true, i1 %cmp6.i.i29
  br i1 %.not.i30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %cmp.i15 = icmp eq i64 %prefix.coerce0, 0
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i64 0, i32 1
  br i1 %cmp.i15, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us
  %__begin3.sroa.8.032.us = phi i32 [ %__begin3.sroa.8.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.031.us = phi ptr [ %__begin3.sroa.0.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ %node.val6.val, %for.body.lr.ph ]
  %6 = and i32 %__begin3.sroa.8.032.us, 255
  %conv6.i.us = zext nneg i32 %6 to i64
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.031.us, i64 16
  %arrayidx.i.i.i.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.us, i64 %conv6.i.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_path, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.us)
  %call16.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %7 = extractvalue { i64, ptr } %call16.us, 0
  %8 = extractvalue { i64, ptr } %call16.us, 1
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.us, i64 0, i32 1
  %second.val.us = load ptr, ptr %second.us, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 %7, ptr %8, ptr noundef %second.val.us, ptr noundef %out)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %9 = getelementptr i8, ptr %__begin3.sroa.0.031.us, i64 11
  %.val1.i.i.us = load i8, ptr %9, align 1
  %cmp.i.not.i.i.us = icmp eq i8 %.val1.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %if.else.i.i.i.us, label %land.lhs.true.i.i.us

land.lhs.true.i.i.us:                             ; preds = %invoke.cont.us
  %inc.i.i.us = add nsw i32 %__begin3.sroa.8.032.us, 1
  %10 = getelementptr i8, ptr %__begin3.sroa.0.031.us, i64 10
  %.val.i.i.us = load i8, ptr %10, align 1
  %conv.i.i16.us = zext i8 %.val.i.i.us to i32
  %cmp11.i.i.i.us = icmp eq i32 %inc.i.i.us, %conv.i.i16.us
  br i1 %cmp11.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

land.rhs.i.i.i.us:                                ; preds = %land.lhs.true.i.i.us, %while.body.i.i.i.us
  %.val3812.i.i.i.us = phi ptr [ %.val4.i.i.i.us, %while.body.i.i.i.us ], [ %__begin3.sroa.0.031.us, %land.lhs.true.i.i.us ]
  %.val4.i.i.i.us = load ptr, ptr %.val3812.i.i.i.us, align 8
  %11 = getelementptr i8, ptr %.val4.i.i.i.us, i64 11
  %.val4.val.i.i.i.us = load i8, ptr %11, align 1
  %cmp.i.i.not.i.i.i.us = icmp eq i8 %.val4.val.i.i.i.us, 0
  br i1 %cmp.i.i.not.i.i.i.us, label %while.body.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %12 = getelementptr i8, ptr %.val3812.i.i.i.us, i64 8
  %.val5.i.i.i.us = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %.val4.i.i.i.us, i64 10
  %.val1.i.i.i.us = load i8, ptr %13, align 1
  %cmp.i2.i.i.us = icmp eq i8 %.val5.i.i.i.us, %.val1.i.i.i.us
  br i1 %cmp.i2.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25.us, !llvm.loop !115

if.else.i.i.i.us:                                 ; preds = %invoke.cont.us
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.031.us, i64 256
  %14 = add i32 %__begin3.sroa.8.032.us, 1
  %15 = and i32 %14, 255
  %idxprom.i.i.i.i.us = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.us, i64 %idxprom.i.i.i.i.us
  br label %while.cond24.i.i.i.us

while.cond24.i.i.i.us:                            ; preds = %while.cond24.i.i.i.us, %if.else.i.i.i.us
  %storemerge.in.i.i.i.us = phi ptr [ %arrayidx.i.i.i.i.us, %if.else.i.i.i.us ], [ %17, %while.cond24.i.i.i.us ]
  %storemerge.i.i.i.us = load ptr, ptr %storemerge.in.i.i.i.us, align 8
  %16 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 11
  %storemerge.val.i.i.i.us = load i8, ptr %16, align 1
  %cmp.i.not.i.i.i.i.us = icmp eq i8 %storemerge.val.i.i.i.us, 0
  %17 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 256
  br i1 %cmp.i.not.i.i.i.i.us, label %while.cond24.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us, !llvm.loop !116

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us: ; preds = %land.rhs.i.i.i.us, %while.cond24.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25.us, %land.lhs.true.i.i.us
  %__begin3.sroa.0.2.us = phi ptr [ %__begin3.sroa.0.031.us, %land.lhs.true.i.i.us ], [ %.val4.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25.us ], [ %storemerge.i.i.i.us, %while.cond24.i.i.i.us ], [ %__begin3.sroa.0.031.us, %land.rhs.i.i.i.us ]
  %__begin3.sroa.8.2.us = phi i32 [ %inc.i.i.us, %land.lhs.true.i.i.us ], [ %conv8.i.i.i.le.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25.us ], [ 0, %while.cond24.i.i.i.us ], [ %inc.i.i.us, %land.rhs.i.i.i.us ]
  %cmp.i.i14.us = icmp ne ptr %__begin3.sroa.0.2.us, %node.val7
  %cmp6.i.i.us = icmp ne i32 %__begin3.sroa.8.2.us, %conv.i.i
  %.not.i.us = select i1 %cmp.i.i14.us, i1 true, i1 %cmp6.i.i.us
  br i1 %.not.i.us, label %for.body.us, label %for.end

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25.us: ; preds = %while.body.i.i.i.us
  %conv8.i.i.i.le.us = zext i8 %.val5.i.i.i.us to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

lpad.split.us:                                    ; preds = %for.body.us
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit
  %__begin3.sroa.8.032 = phi i32 [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.031 = phi ptr [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ %node.val6.val, %for.body.lr.ph ]
  %19 = and i32 %__begin3.sroa.8.032, 255
  %conv6.i = zext nneg i32 %19 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.031, i64 16
  %arrayidx.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv6.i
  store i64 %prefix.coerce0, ptr %ref.tmp, align 8
  store ptr %prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp12, align 8
  store ptr @.str.1, ptr %4, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #20
  %20 = extractvalue { i64, ptr } %call.i, 0
  store i64 %20, ptr %ref.tmp13, align 8
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %5, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %22 = extractvalue { i64, ptr } %call16, 0
  %23 = extractvalue { i64, ptr } %call16, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i, i64 0, i32 1
  %second.val = load ptr, ptr %second, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 %22, ptr %23, ptr noundef %second.val, ptr noundef %out)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %24 = getelementptr i8, ptr %__begin3.sroa.0.031, i64 11
  %.val1.i.i = load i8, ptr %24, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %inc.i.i = add nsw i32 %__begin3.sroa.8.032, 1
  %25 = getelementptr i8, ptr %__begin3.sroa.0.031, i64 10
  %.val.i.i = load i8, ptr %25, align 1
  %conv.i.i16 = zext i8 %.val.i.i to i32
  %cmp11.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i16
  br i1 %cmp11.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %.val3812.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %__begin3.sroa.0.031, %land.lhs.true.i.i ]
  %.val4.i.i.i = load ptr, ptr %.val3812.i.i.i, align 8
  %26 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %26, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %27 = getelementptr i8, ptr %.val3812.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %27, align 1
  %28 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %28, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25, !llvm.loop !115

if.else.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.031, i64 256
  %29 = add i32 %__begin3.sroa.8.032, 1
  %30 = and i32 %29, 255
  %idxprom.i.i.i.i = zext nneg i32 %30 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %32, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %31 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %31, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %32 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, !llvm.loop !116

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.031, %land.lhs.true.i.i ], [ %.val4.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25 ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %__begin3.sroa.0.031, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit24.split.loop.exit25 ], [ 0, %while.cond24.i.i.i ], [ %inc.i.i, %land.rhs.i.i.i ]
  %cmp.i.i14 = icmp ne ptr %__begin3.sroa.0.2, %node.val7
  %cmp6.i.i = icmp ne i32 %__begin3.sroa.8.2, %conv.i.i
  %.not.i = select i1 %cmp.i.i14, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %for.body, label %for.end

lpad.split:                                       ; preds = %for.body
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %33, %lpad.split ], [ %18, %lpad.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  resume { ptr, i32 } %.us-phi

for.end:                                          ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us, %if.end4, %if.then, %if.end
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %prefix.coerce0, ptr %prefix.coerce1, ptr nocapture noundef readonly %node, ptr noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr i8, ptr %node, i64 16
  %node.val = load i64, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %node.val, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %out, i64 %prefix.coerce0, ptr %prefix.coerce1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %node.val6 = load ptr, ptr %node, align 8
  %node.val6.val = load ptr, ptr %node.val6, align 8
  %1 = getelementptr i8, ptr %node, i64 8
  %node.val7 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %node.val7, i64 10
  %call2.val.i.i = load i8, ptr %2, align 1
  %conv.i.i = zext i8 %call2.val.i.i to i32
  %cmp.i.i1426 = icmp ne ptr %node.val6.val, %node.val7
  %cmp6.i.i27 = icmp ne i8 %call2.val.i.i, 0
  %.not.i28 = select i1 %cmp.i.i1426, i1 true, i1 %cmp6.i.i27
  br i1 %.not.i28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %cmp.i = icmp eq i64 %prefix.coerce0, 0
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us
  %__begin3.sroa.8.030.us = phi i32 [ %__begin3.sroa.8.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.029.us = phi ptr [ %__begin3.sroa.0.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ %node.val6.val, %for.body.lr.ph ]
  %5 = and i32 %__begin3.sroa.8.030.us, 255
  %conv6.i.us = zext nneg i32 %5 to i64
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.029.us, i64 16
  %arrayidx.i.i.i.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.us, i64 %conv6.i.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_path, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.us)
  %call13.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %6 = extractvalue { i64, ptr } %call13.us, 0
  %7 = extractvalue { i64, ptr } %call13.us, 1
  %second.us = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.us, i64 0, i32 1
  %second.val.us = load ptr, ptr %second.us, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %6, ptr %7, ptr noundef %second.val.us, ptr noundef %out)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %8 = getelementptr i8, ptr %__begin3.sroa.0.029.us, i64 11
  %.val1.i.i.us = load i8, ptr %8, align 1
  %cmp.i.not.i.i.us = icmp eq i8 %.val1.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %if.else.i.i.i.us, label %land.lhs.true.i.i.us

land.lhs.true.i.i.us:                             ; preds = %invoke.cont.us
  %inc.i.i.us = add nsw i32 %__begin3.sroa.8.030.us, 1
  %9 = getelementptr i8, ptr %__begin3.sroa.0.029.us, i64 10
  %.val.i.i.us = load i8, ptr %9, align 1
  %conv.i.i15.us = zext i8 %.val.i.i.us to i32
  %cmp11.i.i.i.us = icmp eq i32 %inc.i.i.us, %conv.i.i15.us
  br i1 %cmp11.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

land.rhs.i.i.i.us:                                ; preds = %land.lhs.true.i.i.us, %while.body.i.i.i.us
  %.val3812.i.i.i.us = phi ptr [ %.val4.i.i.i.us, %while.body.i.i.i.us ], [ %__begin3.sroa.0.029.us, %land.lhs.true.i.i.us ]
  %.val4.i.i.i.us = load ptr, ptr %.val3812.i.i.i.us, align 8
  %10 = getelementptr i8, ptr %.val4.i.i.i.us, i64 11
  %.val4.val.i.i.i.us = load i8, ptr %10, align 1
  %cmp.i.i.not.i.i.i.us = icmp eq i8 %.val4.val.i.i.i.us, 0
  br i1 %cmp.i.i.not.i.i.i.us, label %while.body.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %11 = getelementptr i8, ptr %.val3812.i.i.i.us, i64 8
  %.val5.i.i.i.us = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %.val4.i.i.i.us, i64 10
  %.val1.i.i.i.us = load i8, ptr %12, align 1
  %cmp.i2.i.i.us = icmp eq i8 %.val5.i.i.i.us, %.val1.i.i.i.us
  br i1 %cmp.i2.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23.us, !llvm.loop !115

if.else.i.i.i.us:                                 ; preds = %invoke.cont.us
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.029.us, i64 256
  %13 = add i32 %__begin3.sroa.8.030.us, 1
  %14 = and i32 %13, 255
  %idxprom.i.i.i.i.us = zext nneg i32 %14 to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.us, i64 %idxprom.i.i.i.i.us
  br label %while.cond24.i.i.i.us

while.cond24.i.i.i.us:                            ; preds = %while.cond24.i.i.i.us, %if.else.i.i.i.us
  %storemerge.in.i.i.i.us = phi ptr [ %arrayidx.i.i.i.i.us, %if.else.i.i.i.us ], [ %16, %while.cond24.i.i.i.us ]
  %storemerge.i.i.i.us = load ptr, ptr %storemerge.in.i.i.i.us, align 8
  %15 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 11
  %storemerge.val.i.i.i.us = load i8, ptr %15, align 1
  %cmp.i.not.i.i.i.i.us = icmp eq i8 %storemerge.val.i.i.i.us, 0
  %16 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 256
  br i1 %cmp.i.not.i.i.i.i.us, label %while.cond24.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us, !llvm.loop !116

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us: ; preds = %land.rhs.i.i.i.us, %while.cond24.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23.us, %land.lhs.true.i.i.us
  %__begin3.sroa.0.2.us = phi ptr [ %__begin3.sroa.0.029.us, %land.lhs.true.i.i.us ], [ %.val4.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23.us ], [ %storemerge.i.i.i.us, %while.cond24.i.i.i.us ], [ %__begin3.sroa.0.029.us, %land.rhs.i.i.i.us ]
  %__begin3.sroa.8.2.us = phi i32 [ %inc.i.i.us, %land.lhs.true.i.i.us ], [ %conv8.i.i.i.le.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23.us ], [ 0, %while.cond24.i.i.i.us ], [ %inc.i.i.us, %land.rhs.i.i.i.us ]
  %cmp.i.i14.us = icmp ne ptr %__begin3.sroa.0.2.us, %node.val7
  %cmp6.i.i.us = icmp ne i32 %__begin3.sroa.8.2.us, %conv.i.i
  %.not.i.us = select i1 %cmp.i.i14.us, i1 true, i1 %cmp6.i.i.us
  br i1 %.not.i.us, label %for.body.us, label %for.end

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23.us: ; preds = %while.body.i.i.i.us
  %conv8.i.i.i.le.us = zext i8 %.val5.i.i.i.us to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

lpad.split.us:                                    ; preds = %for.body.us
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit
  %__begin3.sroa.8.030 = phi i32 [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.029 = phi ptr [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ %node.val6.val, %for.body.lr.ph ]
  %18 = and i32 %__begin3.sroa.8.030, 255
  %conv6.i = zext nneg i32 %18 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.029, i64 16
  %arrayidx.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv6.i
  store i64 %prefix.coerce0, ptr %ref.tmp, align 8
  store ptr %prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp9, align 8
  store ptr @.str.1, ptr %3, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #20
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp10, align 8
  %20 = extractvalue { i64, ptr } %call.i, 1
  store ptr %20, ptr %4, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %21 = extractvalue { i64, ptr } %call13, 0
  %22 = extractvalue { i64, ptr } %call13, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i, i64 0, i32 1
  %second.val = load ptr, ptr %second, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %21, ptr %22, ptr noundef %second.val, ptr noundef %out)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  %23 = getelementptr i8, ptr %__begin3.sroa.0.029, i64 11
  %.val1.i.i = load i8, ptr %23, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %inc.i.i = add nsw i32 %__begin3.sroa.8.030, 1
  %24 = getelementptr i8, ptr %__begin3.sroa.0.029, i64 10
  %.val.i.i = load i8, ptr %24, align 1
  %conv.i.i15 = zext i8 %.val.i.i to i32
  %cmp11.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i15
  br i1 %cmp11.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %.val3812.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %__begin3.sroa.0.029, %land.lhs.true.i.i ]
  %.val4.i.i.i = load ptr, ptr %.val3812.i.i.i, align 8
  %25 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %25, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %26 = getelementptr i8, ptr %.val3812.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %27, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23, !llvm.loop !115

if.else.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.029, i64 256
  %28 = add i32 %__begin3.sroa.8.030, 1
  %29 = and i32 %28, 255
  %idxprom.i.i.i.i = zext nneg i32 %29 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %31, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %30 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %30, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %31 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, !llvm.loop !116

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.029, %land.lhs.true.i.i ], [ %.val4.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23 ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %__begin3.sroa.0.029, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit22.split.loop.exit23 ], [ 0, %while.cond24.i.i.i ], [ %inc.i.i, %land.rhs.i.i.i ]
  %cmp.i.i14 = icmp ne ptr %__begin3.sroa.0.2, %node.val7
  %cmp6.i.i = icmp ne i32 %__begin3.sroa.8.2, %conv.i.i
  %.not.i = select i1 %cmp.i.i14, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %for.body, label %for.end

lpad.split:                                       ; preds = %for.body
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %32, %lpad.split ], [ %17, %lpad.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #20
  resume { ptr, i32 } %.us-phi

for.end:                                          ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us, %if.end
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13remove_valuesEhhPSP_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %i, i8 noundef zeroext %to_erase) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = zext i8 %i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv3.i = zext i8 %to_erase to i64
  %arrayidx.i6.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i, i64 %conv3.i
  %cmp.not1.i = icmp eq i8 %to_erase, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i
  %s.02.i = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i ], [ %arrayidx.i.i, %entry ]
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %s.02.i, i64 0, i32 1
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %this.val.i.i.i.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, %for.body.i
  store ptr null, ptr %second.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.02.i) #20
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %s.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %arrayidx.i6.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit, label %for.body.i, !llvm.loop !104

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i, %entry
  %2 = getelementptr i8, ptr %this, i64 10
  %this.val = load i8, ptr %2, align 1
  %conv = zext i8 %i to i32
  %conv2 = zext i8 %to_erase to i32
  %add = add nuw nsw i32 %conv2, %conv
  %conv4 = zext i8 %this.val to i32
  %conv5 = and i32 %add, 255
  %sub = sub nsw i32 %conv4, %conv5
  %conv6 = sext i32 %sub to i64
  %conv8 = zext nneg i32 %conv5 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv8
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i23, i64 %conv6
  %cmp.not1.i24 = icmp eq i32 %conv5, %conv4
  br i1 %cmp.not1.i24, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.i26

for.body.i26:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit, %for.body.i26
  %dest.03.i = phi ptr [ %incdec.ptr3.i, %for.body.i26 ], [ %arrayidx.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit ]
  %src.02.i = phi ptr [ %incdec.ptr.i27, %for.body.i26 ], [ %arrayidx.i.i23, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dest.03.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.02.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i) #20
  %incdec.ptr.i27 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i, i64 1
  %cmp.not.i28 = icmp eq ptr %incdec.ptr.i27, %add.ptr.i
  br i1 %cmp.not.i28, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.i26, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit: ; preds = %for.body.i26, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit
  %3 = getelementptr i8, ptr %this, i64 11
  %this.val21 = load i8, ptr %3, align 1
  %cmp.i.not.i = icmp eq i8 %this.val21, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  br i1 %cmp.not1.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add14 = add i8 %i, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = trunc i64 %indvars.iv to i8
  %add15 = add i8 %add14, %4
  %idxprom.i = zext i8 %add15 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv3.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %6 = trunc i32 %add to i8
  %j18.03 = add i8 %6, 1
  %cmp27.not4 = icmp ugt i8 %j18.03, %this.val
  br i1 %cmp27.not4, label %if.end, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.end
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %j18.05 = phi i8 [ %j18.03, %for.body28.lr.ph ], [ %j18.0, %for.body28 ]
  %sub31 = sub i8 %j18.05, %to_erase
  %idxprom.i30 = zext i8 %j18.05 to i64
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i29, i64 %idxprom.i30
  %7 = load ptr, ptr %arrayidx.i31, align 8
  %idxprom.i.i.i = zext i8 %sub31 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i29, i64 %idxprom.i.i.i
  store ptr %7, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i.i32 = getelementptr i8, ptr %7, i64 8
  store i8 %sub31, ptr %add.ptr.i.i.i.i32, align 1
  %j18.0 = add i8 %j18.05, 1
  %cmp27.not = icmp ugt i8 %j18.0, %this.val
  br i1 %cmp27.not, label %if.end, label %for.body28, !llvm.loop !118

if.end:                                           ; preds = %for.body28, %for.end, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %sub39 = sub i8 %this.val, %to_erase
  store i8 %sub39, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i32 %iter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val538 = load ptr, ptr %this, align 8
  %cmp39 = icmp eq ptr %this.val538, %iter.coerce0
  br i1 %cmp39, label %if.then, label %if.end5

if.then:                                          ; preds = %if.end16, %entry
  %res.sroa.10.0.lcssa = phi i32 [ %iter.coerce1, %entry ], [ %res.sroa.10.1, %if.end16 ]
  %res.sroa.0.0.lcssa = phi ptr [ %iter.coerce0, %entry ], [ %res.sroa.0.1, %if.end16 ]
  %this.val5.lcssa = phi ptr [ %iter.coerce0, %entry ], [ %.val2, %if.end16 ]
  %0 = getelementptr i8, ptr %this.val5.lcssa, i64 10
  %call.val5.i = load i8, ptr %0, align 1
  %cmp.not.i = icmp eq i8 %call.val5.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit

if.end.i:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %this.val5.lcssa, i64 11
  %call.val.i = load i8, ptr %1, align 1
  %cmp.i.not.i = icmp eq i8 %call.val.i, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %rightmost_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i, align 8
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end.i
  %2 = getelementptr i8, ptr %this.val5.lcssa, i64 256
  %call.val6.i = load ptr, ptr %2, align 8
  %this.val.i.i = load ptr, ptr %call.val6.i, align 8
  %call3.val.i.i = load ptr, ptr %this.val.i.i, align 8
  store ptr %call3.val.i.i, ptr %call.val6.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then4.i
  %storemerge.i = phi ptr [ %call.val6.i, %if.else.i ], [ @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, %if.then4.i ]
  store ptr %storemerge.i, ptr %this, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef nonnull %this.val5.lcssa)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit: ; preds = %if.then, %if.end10.i
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %this.val, 0
  br i1 %cmp.i, label %if.then3, label %for.end

if.then3:                                         ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val6 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %this.val6, i64 10
  %call2.val.i = load i8, ptr %5, align 1
  %conv.i = zext i8 %call2.val.i to i32
  br label %return

if.end5:                                          ; preds = %entry, %if.end16
  %first_iteration.044 = phi i8 [ %first_iteration.1, %if.end16 ], [ 1, %entry ]
  %res.sroa.0.043 = phi ptr [ %res.sroa.0.1, %if.end16 ], [ %iter.coerce0, %entry ]
  %res.sroa.10.042 = phi i32 [ %res.sroa.10.1, %if.end16 ], [ %iter.coerce1, %entry ]
  %iter.sroa.10.041 = phi i32 [ %conv19, %if.end16 ], [ %iter.coerce1, %entry ]
  %iter.sroa.0.040 = phi ptr [ %.val2, %if.end16 ], [ %iter.coerce0, %entry ]
  %6 = getelementptr i8, ptr %iter.sroa.0.040, i64 10
  %.val4 = load i8, ptr %6, align 1
  %cmp8 = icmp ugt i8 %.val4, 2
  br i1 %cmp8, label %for.end, label %if.end10

if.end10:                                         ; preds = %if.end5
  %.val40.i = load ptr, ptr %iter.sroa.0.040, align 8
  %7 = getelementptr i8, ptr %iter.sroa.0.040, i64 8
  %.val46.i = load i8, ptr %7, align 1
  %cmp.not.i7 = icmp eq i8 %.val46.i, 0
  br i1 %cmp.not.i7, label %if.end25.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %sub.i = add i8 %.val46.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.val40.i, i64 256
  %idxprom.i.i = zext i8 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 10
  %call10.val58.i = load i8, ptr %9, align 1
  %conv12.i = zext i8 %call10.val58.i to i32
  %add.i = add nuw nsw i32 %conv12.i, 1
  %conv15.i = zext nneg i8 %.val4 to i32
  %add16.i = add nuw nsw i32 %add.i, %conv15.i
  %cmp17.i = icmp ult i32 %add16.i, 7
  br i1 %cmp17.i, label %if.then18.i, label %if.end25.i

if.then18.i:                                      ; preds = %if.then.i
  %add22.i = add nsw i32 %add.i, %iter.sroa.10.041
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISQ_EESU_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %8, ptr noundef nonnull %iter.sroa.0.040)
  br label %if.end16

if.end25.i:                                       ; preds = %if.then.i, %if.end10
  %10 = getelementptr i8, ptr %.val40.i, i64 10
  %call.val.i8 = load i8, ptr %10, align 1
  %cmp31.i = icmp ult i8 %.val46.i, %call.val.i8
  br i1 %cmp31.i, label %if.then32.i, label %if.end78.i

if.then32.i:                                      ; preds = %if.end25.i
  %add36.i = add nuw i8 %.val46.i, 1
  %add.ptr.i.i.i59.i = getelementptr inbounds i8, ptr %.val40.i, i64 256
  %idxprom.i60.i = zext i8 %add36.i to i64
  %arrayidx.i61.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i59.i, i64 %idxprom.i60.i
  %11 = load ptr, ptr %arrayidx.i61.i, align 8
  %conv41.i = zext nneg i8 %.val4 to i32
  %add42.i = add nuw nsw i32 %conv41.i, 1
  %12 = getelementptr i8, ptr %11, i64 10
  %call38.val55.i = load i8, ptr %12, align 1
  %conv44.i = zext i8 %call38.val55.i to i32
  %add45.i = add nuw nsw i32 %add42.i, %conv44.i
  %cmp46.i = icmp ult i32 %add45.i, 7
  br i1 %cmp46.i, label %if.then47.i, label %if.end49.i

if.then47.i:                                      ; preds = %if.then32.i
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISQ_EESU_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %iter.sroa.0.040, ptr noundef nonnull %11)
  br label %if.end16

if.end49.i:                                       ; preds = %if.then32.i
  %cmp56.i = icmp eq i8 %.val4, 0
  %cmp61.i = icmp sgt i32 %iter.sroa.10.041, 0
  %or.cond = select i1 %cmp56.i, i1 true, i1 %cmp61.i
  br i1 %or.cond, label %if.then62.i, label %if.end78.i

if.then62.i:                                      ; preds = %if.end49.i
  %sub68.i = sub nsw i32 %conv44.i, %conv41.i
  %div.lhs.trunc.i = trunc i32 %sub68.i to i16
  %div73.i = sdiv i16 %div.lhs.trunc.i, 2
  %conv69.i = trunc i16 %div73.i to i8
  %sub72.i = add i8 %call38.val55.i, -1
  %.sroa.speculated70.i = tail call i8 @llvm.umin.i8(i8 %sub72.i, i8 %conv69.i)
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_right_to_leftEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %iter.sroa.0.040, i8 noundef zeroext %.sroa.speculated70.i, ptr noundef nonnull %11)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

if.end78.i:                                       ; preds = %if.end25.i, %if.end49.i
  br i1 %cmp.not.i7, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread, label %if.then85.i

if.then85.i:                                      ; preds = %if.end78.i
  %sub90.i = add i8 %.val46.i, -1
  %add.ptr.i.i.i62.i = getelementptr inbounds i8, ptr %.val40.i, i64 256
  %idxprom.i63.i = zext i8 %sub90.i to i64
  %arrayidx.i64.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i62.i, i64 %idxprom.i63.i
  %13 = load ptr, ptr %arrayidx.i64.i, align 8
  %14 = getelementptr i8, ptr %13, i64 10
  %call92.val50.i = load i8, ptr %14, align 1
  %cmp95.i = icmp ugt i8 %call92.val50.i, 3
  br i1 %cmp95.i, label %land.lhs.true96.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

land.lhs.true96.i:                                ; preds = %if.then85.i
  %cmp100.i = icmp eq i8 %.val4, 0
  %conv105.i = zext nneg i8 %.val4 to i32
  %cmp106.i = icmp slt i32 %iter.sroa.10.041, %conv105.i
  %or.cond32 = select i1 %cmp100.i, i1 true, i1 %cmp106.i
  br i1 %or.cond32, label %if.then107.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

if.then107.i:                                     ; preds = %land.lhs.true96.i
  %sub114.i = sub nuw i8 %call92.val50.i, %.val4
  %div11574.i303133 = lshr i8 %sub114.i, 1
  %sub120.i = add i8 %call92.val50.i, -1
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %sub120.i, i8 %div11574.i303133)
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_left_to_rightEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext %.sroa.speculated.i, ptr noundef nonnull %iter.sroa.0.040)
  %conv125.i = zext nneg i8 %.sroa.speculated.i to i32
  %add127.i = add nsw i32 %iter.sroa.10.041, %conv125.i
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread: ; preds = %if.then62.i, %if.end78.i, %if.then107.i, %if.then85.i, %land.lhs.true96.i
  %iter.sroa.10.1.ph = phi i32 [ %iter.sroa.10.041, %land.lhs.true96.i ], [ %iter.sroa.10.041, %if.then85.i ], [ %add127.i, %if.then107.i ], [ %iter.sroa.10.041, %if.end78.i ], [ %iter.sroa.10.041, %if.then62.i ]
  %15 = and i8 %first_iteration.044, 1
  %tobool.not56 = icmp eq i8 %15, 0
  %res.sroa.10.157 = select i1 %tobool.not56, i32 %res.sroa.10.042, i32 %iter.sroa.10.1.ph
  %res.sroa.0.158 = select i1 %tobool.not56, ptr %res.sroa.0.043, ptr %iter.sroa.0.040
  br label %for.end

if.end16:                                         ; preds = %if.then47.i, %if.then18.i
  %iter.sroa.0.1 = phi ptr [ %iter.sroa.0.040, %if.then47.i ], [ %8, %if.then18.i ]
  %iter.sroa.10.1 = phi i32 [ %iter.sroa.10.041, %if.then47.i ], [ %add22.i, %if.then18.i ]
  %16 = and i8 %first_iteration.044, 1
  %tobool.not = icmp eq i8 %16, 0
  %res.sroa.10.1 = select i1 %tobool.not, i32 %res.sroa.10.042, i32 %iter.sroa.10.1
  %res.sroa.0.1 = select i1 %tobool.not, ptr %res.sroa.0.043, ptr %iter.sroa.0.1
  %first_iteration.1 = select i1 %tobool.not, i8 %first_iteration.044, i8 0
  %17 = getelementptr i8, ptr %iter.sroa.0.1, i64 8
  %.val3 = load i8, ptr %17, align 1
  %conv19 = zext i8 %.val3 to i32
  %.val2 = load ptr, ptr %iter.sroa.0.1, align 8
  %this.val5 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %.val2, %this.val5
  br i1 %cmp, label %if.then, label %if.end5, !llvm.loop !119

for.end:                                          ; preds = %if.end5, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit
  %res.sroa.10.2 = phi i32 [ %res.sroa.10.0.lcssa, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit ], [ %res.sroa.10.157, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread ], [ %res.sroa.10.042, %if.end5 ]
  %res.sroa.0.2 = phi ptr [ %res.sroa.0.0.lcssa, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit ], [ %res.sroa.0.158, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread ], [ %res.sroa.0.043, %if.end5 ]
  %18 = getelementptr i8, ptr %res.sroa.0.2, i64 10
  %.val1 = load i8, ptr %18, align 1
  %conv26 = zext i8 %.val1 to i32
  %cmp27 = icmp eq i32 %res.sroa.10.2, %conv26
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %for.end
  %19 = getelementptr i8, ptr %res.sroa.0.2, i64 11
  %.val1.i.i = load i8, ptr %19, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then28, %while.body.i.i.i
  %.val3812.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %res.sroa.0.2, %if.then28 ]
  %.val4.i.i.i = load ptr, ptr %.val3812.i.i.i, align 8
  %20 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %20, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %return

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %21 = getelementptr i8, ptr %.val3812.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %21, align 1
  %22 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %22, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %return.loopexit34.split.loop.exit47, !llvm.loop !73

if.else.i.i.i:                                    ; preds = %if.then28
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %res.sroa.0.2, i64 256
  %idxprom.i.i.i.i = zext i8 %.val1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %24, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %23 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %23, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %24 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %return, !llvm.loop !74

return.loopexit34.split.loop.exit47:              ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %return.loopexit34.split.loop.exit47, %for.end, %if.then3
  %retval.sroa.0.0 = phi ptr [ %this.val6, %if.then3 ], [ %res.sroa.0.2, %for.end ], [ %.val4.i.i.i, %return.loopexit34.split.loop.exit47 ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %res.sroa.0.2, %land.rhs.i.i.i ]
  %retval.sroa.3.0 = phi i32 [ %conv.i, %if.then3 ], [ %res.sroa.10.2, %for.end ], [ %conv8.i.i.i.le, %return.loopexit34.split.loop.exit47 ], [ 0, %while.cond24.i.i.i ], [ %res.sroa.10.2, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISQ_EESU_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %right) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 10
  %this.val17.i = load i8, ptr %0, align 1
  %this.val20.i = load ptr, ptr %left, align 8
  %1 = getelementptr i8, ptr %left, i64 8
  %this.val22.i = load i8, ptr %1, align 1
  %conv.i = zext i8 %this.val22.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this.val20.i, i64 16
  %arrayidx.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i.i = zext i8 %this.val17.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %left, i64 16
  %arrayidx.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %right, i64 10
  %src.val25.i = load i8, ptr %2, align 1
  %conv6.i = zext i8 %src.val25.i to i64
  %add.ptr.i.i.i.i26.i = getelementptr inbounds i8, ptr %right, i64 16
  %add.ptr.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i26.i, i64 %conv6.i
  %cmp.not1.i.i = icmp eq i8 %src.val25.i, 0
  br i1 %cmp.not1.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %this.val16.i = load i8, ptr %0, align 1
  %conv8.i = zext i8 %this.val16.i to i64
  %3 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv8.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dest.03.i.pn.i = phi ptr [ %dest.03.i.i, %for.body.i.i ], [ %3, %for.body.preheader.i.i ]
  %src.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i.i26.i, %for.body.preheader.i.i ]
  %dest.03.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.pn.i, i64 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dest.03.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i)
  %second.i.i.i.i.i.i.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.03.i.pn.i, i64 1, i32 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.02.i.i, i64 0, i32 1
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.02.i.i) #20
  %incdec.ptr.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.02.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.i, label %for.body.i.i, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.i: ; preds = %for.body.i.i, %entry
  %4 = getelementptr i8, ptr %left, i64 11
  %this.val18.i = load i8, ptr %4, align 1
  %cmp.i.not.i.i = icmp eq i8 %this.val18.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.if.end_crit_edge.i

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.if.end_crit_edge.i: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.i
  %src.val23.pre.i = load i8, ptr %2, align 1
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5mergeEPSR_PSP_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.i
  %this.val.i = load i8, ptr %0, align 1
  %add.ptr.i.i.i27.i = getelementptr inbounds i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %left, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i
  %j.0.in3.i = phi i8 [ %this.val.i, %if.then.i ], [ %j.0.i, %for.body.i ]
  %i.02.i = phi i8 [ 0, %if.then.i ], [ %inc.i, %for.body.i ]
  %j.0.i = add i8 %j.0.in3.i, 1
  %idxprom.i.i = zext i8 %i.02.i to i64
  %arrayidx.i28.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i27.i, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i28.i, align 8
  %idxprom.i.i.i.i.i = zext i8 %j.0.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  store ptr %5, ptr %arrayidx.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 8
  store i8 %j.0.i, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %left, ptr %5, align 8
  %inc.i = add i8 %i.02.i, 1
  %src.val.i = load i8, ptr %2, align 1
  %cmp.not.i = icmp ugt i8 %inc.i, %src.val.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5mergeEPSR_PSP_.exit, label %for.body.i, !llvm.loop !120

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5mergeEPSR_PSP_.exit: ; preds = %for.body.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.if.end_crit_edge.i
  %src.val23.i = phi i8 [ %src.val23.pre.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.if.end_crit_edge.i ], [ %src.val.i, %for.body.i ]
  %this.val24.i = load i8, ptr %0, align 1
  %add28.i = add i8 %src.val23.i, 1
  %add31.i = add i8 %add28.i, %this.val24.i
  store i8 %add31.i, ptr %0, align 1
  store i8 0, ptr %2, align 1
  %this.val19.i = load ptr, ptr %left, align 8
  %this.val21.i = load i8, ptr %1, align 1
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13remove_valuesEhhPSP_(ptr noundef nonnull align 1 dereferenceable(1) %this.val19.i, i8 noundef zeroext %this.val21.i, i8 noundef zeroext 1)
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %6, align 8
  %cmp = icmp eq ptr %this.val, %right
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5mergeEPSR_PSP_.exit
  store ptr %left, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5mergeEPSR_PSP_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree12MergeMessageEPKNS3_4NodeERKNS0_7MessageERKNS1_13FieldMaskUtil12MergeOptionsEPS7_(ptr nocapture noundef readonly %node, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %options, ptr noundef %destination) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %agg.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %source, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %vtable.i259 = load ptr, ptr %destination, align 8
  %vfn.i260 = getelementptr inbounds ptr, ptr %vtable.i259, i64 10
  %2 = load ptr, ptr %vfn.i260, align 8
  %call.i261 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %destination)
  %3 = extractvalue { ptr, ptr } %call.i261, 1
  %vtable.i262 = load ptr, ptr %source, align 8
  %vfn.i263 = getelementptr inbounds ptr, ptr %vtable.i262, i64 10
  %4 = load ptr, ptr %vfn.i263, align 8
  %call.i264 = tail call { ptr, ptr } %4(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %5 = extractvalue { ptr, ptr } %call.i264, 0
  %node.val = load ptr, ptr %node, align 8
  %node.val.val = load ptr, ptr %node.val, align 8
  %6 = getelementptr i8, ptr %node, i64 8
  %node.val254 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %node.val254, i64 10
  %call2.val.i.i = load i8, ptr %7, align 1
  %conv.i.i = zext i8 %call2.val.i.i to i32
  %cmp.i.i350 = icmp ne ptr %node.val.val, %node.val254
  %cmp6.i.i351 = icmp ne i8 %call2.val.i.i, 0
  %.not.i352 = select i1 %cmp.i.i350, i1 true, i1 %cmp6.i.i351
  br i1 %.not.i352, label %for.body.lr.ph, label %for.end240

for.body.lr.ph:                                   ; preds = %entry
  %all_names_.i273 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %5, i64 0, i32 4
  %replace_repeated_fields_.i = getelementptr inbounds %"class.google::protobuf::util::FieldMaskUtil::MergeOptions", ptr %options, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit
  %__begin3.sroa.8.0354 = phi i32 [ 0, %for.body.lr.ph ], [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ]
  %__begin3.sroa.0.0353 = phi ptr [ %node.val.val, %for.body.lr.ph ], [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ]
  %8 = and i32 %__begin3.sroa.8.0354, 255
  %conv6.i = zext nneg i32 %8 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0353, i64 16
  %arrayidx.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv6.i
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #20
  %9 = extractvalue { i64, ptr } %call8, 0
  %10 = extractvalue { i64, ptr } %call8, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i, i64 0, i32 1
  %second.val = load ptr, ptr %second, align 8
  %call10 = call noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 %9, ptr %10)
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.2, i32 noundef 439) #23
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 19, ptr nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 %9, ptr %10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call17, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %all_names_.i273, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #25
  br label %for.inc238

lpad:                                             ; preds = %invoke.cont16, %if.then, %invoke.cont18, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #25
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %13 = getelementptr i8, ptr %second.val, i64 16
  %call9.val = load i64, ptr %13, align 8
  %cmp.i.i268 = icmp eq i64 %call9.val, 0
  %label_.i.i277 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 1
  %bf.load.i.i278 = load i8, ptr %label_.i.i277, align 1
  %14 = and i8 %bf.load.i.i278, 96
  %cmp.i279 = icmp eq i8 %14, 96
  br i1 %cmp.i.i268, label %if.end56, label %if.then27

if.then27:                                        ; preds = %if.end
  br i1 %cmp.i279, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 7
  %15 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false
  %16 = load atomic i32, ptr %15 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %16, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %17 = cmpxchg ptr %15, i32 0, i32 1707250555 monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %15, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call10)
  %19 = atomicrmw xchg ptr %15, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %19, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %15, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %lor.lhs.false, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 2
  %20 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %20 to i64
  %arrayidx.i269 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i269, align 4
  %cmp30.not = icmp eq i32 %21, 10
  br i1 %cmp30.not, label %if.end53, label %if.then31

if.then31:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %if.then27
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull @.str.2, i32 noundef 447) #23
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i64 7, ptr nonnull @.str.10)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i64 %9, ptr %10)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call41, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont40
  %22 = load ptr, ptr %all_names_.i273, align 8
  %arrayidx.i274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call41, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i274)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 44, ptr nonnull @.str.11)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 16, ptr nonnull @.str.12)
          to label %invoke.cont50 unwind label %lpad36

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #25
  br label %for.inc238

lpad36:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont40, %if.then31, %invoke.cont42, %invoke.cont37
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #25
  br label %eh.resume

if.end53:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, ptr noundef null)
  %call55 = call noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef null)
  call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree12MergeMessageEPKNS3_4NodeERKNS0_7MessageERKNS1_13FieldMaskUtil12MergeOptionsEPS7_(ptr noundef nonnull %second.val, ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef nonnull align 1 dereferenceable(2) %options, ptr noundef %call55)
  br label %for.inc238

if.end56:                                         ; preds = %if.end
  br i1 %cmp.i279, label %if.else123, label %if.then58

if.then58:                                        ; preds = %if.end56
  %type_once_.i.i280 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 7
  %24 = load ptr, ptr %type_once_.i.i280, align 8
  %tobool.not.i.i281 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i281, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %if.then58
  %25 = load atomic i32, ptr %24 acquire, align 4
  %cmp.not.i.i.i283 = icmp eq i32 %25, 221
  br i1 %cmp.not.i.i.i283, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %if.then.i.i282
  %26 = cmpxchg ptr %24, i32 0, i32 1707250555 monotonic monotonic, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %if.then.i.i.i.i291, label %lor.lhs.false.i.i.i.i285

lor.lhs.false.i.i.i.i285:                         ; preds = %if.then.i.i.i284
  %call1.i.i.i.i286 = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %24, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i287 = icmp eq i32 %call1.i.i.i.i286, 0
  br i1 %cmp.i.i.i.i287, label %if.then.i.i.i.i291, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294

if.then.i.i.i.i291:                               ; preds = %lor.lhs.false.i.i.i.i285, %if.then.i.i.i284
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call10)
  %28 = atomicrmw xchg ptr %24, i32 221 release, align 4
  %cmp4.i.i.i.i292 = icmp eq i32 %28, 94570706
  br i1 %cmp4.i.i.i.i292, label %if.then5.i.i.i.i293, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294

if.then5.i.i.i.i293:                              ; preds = %if.then.i.i.i.i291
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %24, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294: ; preds = %if.then58, %if.then.i.i282, %lor.lhs.false.i.i.i.i285, %if.then.i.i.i.i291, %if.then5.i.i.i.i293
  %type_.i.i288 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 2
  %29 = load i8, ptr %type_.i.i288, align 2
  %idxprom.i289 = zext i8 %29 to i64
  %arrayidx.i290 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i289
  %30 = load i32, ptr %arrayidx.i290, align 4
  switch i32 %30, label %for.inc238 [
    i32 7, label %sw.bb
    i32 1, label %sw.bb64
    i32 2, label %sw.bb70
    i32 3, label %sw.bb76
    i32 4, label %sw.bb82
    i32 6, label %sw.bb88
    i32 5, label %sw.bb94
    i32 8, label %sw.bb100
    i32 9, label %sw.bb106
    i32 10, label %sw.bb114
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call60 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call60, label %if.then61, label %if.else

if.then61:                                        ; preds = %sw.bb
  %call62 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i1 noundef zeroext %call62)
  br label %for.inc238

if.else:                                          ; preds = %sw.bb
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb64:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call65 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %sw.bb64
  %call67 = call noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i32 noundef %call67)
  br label %for.inc238

if.else68:                                        ; preds = %sw.bb64
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb70:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call71 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %sw.bb70
  %call73 = call noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i64 noundef %call73)
  br label %for.inc238

if.else74:                                        ; preds = %sw.bb70
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb76:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call77 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %sw.bb76
  %call79 = call noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i32 noundef %call79)
  br label %for.inc238

if.else80:                                        ; preds = %sw.bb76
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb82:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call83 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %sw.bb82
  %call85 = call noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i64 noundef %call85)
  br label %for.inc238

if.else86:                                        ; preds = %sw.bb82
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb88:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call89 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %sw.bb88
  %call91 = call noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, float noundef %call91)
  br label %for.inc238

if.else92:                                        ; preds = %sw.bb88
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb94:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call95 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %sw.bb94
  %call97 = call noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, double noundef %call97)
  br label %for.inc238

if.else98:                                        ; preds = %sw.bb94
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb100:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call101 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %sw.bb100
  %call103 = call noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  call void @_ZNK6google8protobuf10Reflection7SetEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef %call103)
  br label %for.inc238

if.else104:                                       ; preds = %sw.bb100
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb106:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %call107 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call107, label %if.then108, label %if.else112

if.then108:                                       ; preds = %sw.bb106
  call void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp109, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #20
  br label %for.inc238

lpad110:                                          ; preds = %if.then108
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #20
  br label %eh.resume

if.else112:                                       ; preds = %sw.bb106
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb114:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %32 = load i8, ptr %options, align 1
  %33 = and i8 %32, 1
  %tobool.i.not = icmp eq i8 %33, 0
  br i1 %tobool.i.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %sw.bb114
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %sw.bb114
  %call118 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  br i1 %call118, label %if.then119, label %for.inc238

if.then119:                                       ; preds = %if.end117
  %call120 = call noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef null)
  %call121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, ptr noundef null)
  call void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call120, ptr noundef nonnull align 8 dereferenceable(16) %call121)
  br label %for.inc238

if.else123:                                       ; preds = %if.end56
  %34 = load i8, ptr %replace_repeated_fields_.i, align 1
  %35 = and i8 %34, 1
  %tobool.i295.not = icmp eq i8 %35, 0
  br i1 %tobool.i295.not, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.else123
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.else123
  %type_once_.i.i296 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 7
  %36 = load ptr, ptr %type_once_.i.i296, align 8
  %tobool.not.i.i297 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i297, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.end126
  %37 = load atomic i32, ptr %36 acquire, align 4
  %cmp.not.i.i.i299 = icmp eq i32 %37, 221
  br i1 %cmp.not.i.i.i299, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.then.i.i298
  %38 = cmpxchg ptr %36, i32 0, i32 1707250555 monotonic monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %if.then.i.i.i.i307, label %lor.lhs.false.i.i.i.i301

lor.lhs.false.i.i.i.i301:                         ; preds = %if.then.i.i.i300
  %call1.i.i.i.i302 = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %36, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i303 = icmp eq i32 %call1.i.i.i.i302, 0
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i307, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310

if.then.i.i.i.i307:                               ; preds = %lor.lhs.false.i.i.i.i301, %if.then.i.i.i300
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call10)
  %40 = atomicrmw xchg ptr %36, i32 221 release, align 4
  %cmp4.i.i.i.i308 = icmp eq i32 %40, 94570706
  br i1 %cmp4.i.i.i.i308, label %if.then5.i.i.i.i309, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310

if.then5.i.i.i.i309:                              ; preds = %if.then.i.i.i.i307
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %36, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310: ; preds = %if.end126, %if.then.i.i298, %lor.lhs.false.i.i.i.i301, %if.then.i.i.i.i307, %if.then5.i.i.i.i309
  %type_.i.i304 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 2
  %41 = load i8, ptr %type_.i.i304, align 2
  %idxprom.i305 = zext i8 %41 to i64
  %arrayidx.i306 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i305
  %42 = load i32, ptr %arrayidx.i306, align 4
  switch i32 %42, label %for.inc238 [
    i32 7, label %sw.bb128
    i32 1, label %sw.bb134
    i32 2, label %sw.bb145
    i32 3, label %sw.bb156
    i32 4, label %sw.bb167
    i32 6, label %sw.bb178
    i32 5, label %sw.bb189
    i32 8, label %sw.bb200
    i32 9, label %sw.bb211
    i32 10, label %sw.bb224
  ]

sw.bb128:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call129 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp131345 = icmp sgt i32 %call129, 0
  br i1 %cmp131345, label %for.body132, label %for.inc238

for.body132:                                      ; preds = %sw.bb128, %for.body132
  %i.0346 = phi i32 [ %inc, %for.body132 ], [ 0, %sw.bb128 ]
  %call133 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i.0346)
  call void @_ZNK6google8protobuf10Reflection7AddBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i1 noundef zeroext %call133)
  %inc = add nuw nsw i32 %i.0346, 1
  %exitcond374.not = icmp eq i32 %inc, %call129
  br i1 %exitcond374.not, label %for.inc238, label %for.body132, !llvm.loop !121

sw.bb134:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call136 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp139343 = icmp sgt i32 %call136, 0
  br i1 %cmp139343, label %for.body140, label %for.inc238

for.body140:                                      ; preds = %sw.bb134, %for.body140
  %i137.0344 = phi i32 [ %inc143, %for.body140 ], [ 0, %sw.bb134 ]
  %call141 = call noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i137.0344)
  call void @_ZNK6google8protobuf10Reflection8AddInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i32 noundef %call141)
  %inc143 = add nuw nsw i32 %i137.0344, 1
  %exitcond373.not = icmp eq i32 %inc143, %call136
  br i1 %exitcond373.not, label %for.inc238, label %for.body140, !llvm.loop !122

sw.bb145:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call147 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp150341 = icmp sgt i32 %call147, 0
  br i1 %cmp150341, label %for.body151, label %for.inc238

for.body151:                                      ; preds = %sw.bb145, %for.body151
  %i148.0342 = phi i32 [ %inc154, %for.body151 ], [ 0, %sw.bb145 ]
  %call152 = call noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i148.0342)
  call void @_ZNK6google8protobuf10Reflection8AddInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i64 noundef %call152)
  %inc154 = add nuw nsw i32 %i148.0342, 1
  %exitcond372.not = icmp eq i32 %inc154, %call147
  br i1 %exitcond372.not, label %for.inc238, label %for.body151, !llvm.loop !123

sw.bb156:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call158 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp161339 = icmp sgt i32 %call158, 0
  br i1 %cmp161339, label %for.body162, label %for.inc238

for.body162:                                      ; preds = %sw.bb156, %for.body162
  %i159.0340 = phi i32 [ %inc165, %for.body162 ], [ 0, %sw.bb156 ]
  %call163 = call noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i159.0340)
  call void @_ZNK6google8protobuf10Reflection9AddUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i32 noundef %call163)
  %inc165 = add nuw nsw i32 %i159.0340, 1
  %exitcond371.not = icmp eq i32 %inc165, %call158
  br i1 %exitcond371.not, label %for.inc238, label %for.body162, !llvm.loop !124

sw.bb167:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call169 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp172337 = icmp sgt i32 %call169, 0
  br i1 %cmp172337, label %for.body173, label %for.inc238

for.body173:                                      ; preds = %sw.bb167, %for.body173
  %i170.0338 = phi i32 [ %inc176, %for.body173 ], [ 0, %sw.bb167 ]
  %call174 = call noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i170.0338)
  call void @_ZNK6google8protobuf10Reflection9AddUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i64 noundef %call174)
  %inc176 = add nuw nsw i32 %i170.0338, 1
  %exitcond370.not = icmp eq i32 %inc176, %call169
  br i1 %exitcond370.not, label %for.inc238, label %for.body173, !llvm.loop !125

sw.bb178:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call180 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp183335 = icmp sgt i32 %call180, 0
  br i1 %cmp183335, label %for.body184, label %for.inc238

for.body184:                                      ; preds = %sw.bb178, %for.body184
  %i181.0336 = phi i32 [ %inc187, %for.body184 ], [ 0, %sw.bb178 ]
  %call185 = call noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i181.0336)
  call void @_ZNK6google8protobuf10Reflection8AddFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, float noundef %call185)
  %inc187 = add nuw nsw i32 %i181.0336, 1
  %exitcond369.not = icmp eq i32 %inc187, %call180
  br i1 %exitcond369.not, label %for.inc238, label %for.body184, !llvm.loop !126

sw.bb189:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call191 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp194333 = icmp sgt i32 %call191, 0
  br i1 %cmp194333, label %for.body195, label %for.inc238

for.body195:                                      ; preds = %sw.bb189, %for.body195
  %i192.0334 = phi i32 [ %inc198, %for.body195 ], [ 0, %sw.bb189 ]
  %call196 = call noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i192.0334)
  call void @_ZNK6google8protobuf10Reflection9AddDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, double noundef %call196)
  %inc198 = add nuw nsw i32 %i192.0334, 1
  %exitcond368.not = icmp eq i32 %inc198, %call191
  br i1 %exitcond368.not, label %for.inc238, label %for.body195, !llvm.loop !127

sw.bb200:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call202 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp205331 = icmp sgt i32 %call202, 0
  br i1 %cmp205331, label %for.body206, label %for.inc238

for.body206:                                      ; preds = %sw.bb200, %for.body206
  %i203.0332 = phi i32 [ %inc209, %for.body206 ], [ 0, %sw.bb200 ]
  %call207 = call noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i203.0332)
  call void @_ZNK6google8protobuf10Reflection7AddEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef %call207)
  %inc209 = add nuw nsw i32 %i203.0332, 1
  %exitcond367.not = icmp eq i32 %inc209, %call202
  br i1 %exitcond367.not, label %for.inc238, label %for.body206, !llvm.loop !128

sw.bb211:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call213 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp216329 = icmp sgt i32 %call213, 0
  br i1 %cmp216329, label %for.body217, label %for.inc238

for.body217:                                      ; preds = %sw.bb211, %invoke.cont220
  %i214.0330 = phi i32 [ %inc222, %invoke.cont220 ], [ 0, %sw.bb211 ]
  call void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp218, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i214.0330)
  invoke void @_ZNK6google8protobuf10Reflection9AddStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef nonnull %agg.tmp218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %for.body217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp218) #20
  %inc222 = add nuw nsw i32 %i214.0330, 1
  %exitcond366.not = icmp eq i32 %inc222, %call213
  br i1 %exitcond366.not, label %for.inc238, label %for.body217, !llvm.loop !129

lpad219:                                          ; preds = %for.body217
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp218) #20
  br label %eh.resume

sw.bb224:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call226 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp229327 = icmp sgt i32 %call226, 0
  br i1 %cmp229327, label %for.body230, label %for.inc238

for.body230:                                      ; preds = %sw.bb224, %for.body230
  %i227.0328 = phi i32 [ %inc234, %for.body230 ], [ 0, %sw.bb224 ]
  %call231 = call noundef ptr @_ZNK6google8protobuf10Reflection10AddMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef null)
  %call232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i227.0328)
  call void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call231, ptr noundef nonnull align 8 dereferenceable(16) %call232)
  %inc234 = add nuw nsw i32 %i227.0328, 1
  %exitcond.not = icmp eq i32 %inc234, %call226
  br i1 %exitcond.not, label %for.inc238, label %for.body230, !llvm.loop !130

for.inc238:                                       ; preds = %for.body230, %invoke.cont220, %for.body206, %for.body195, %for.body184, %for.body173, %for.body162, %for.body151, %for.body140, %for.body132, %sw.bb224, %sw.bb211, %sw.bb200, %sw.bb189, %sw.bb178, %sw.bb167, %sw.bb156, %sw.bb145, %sw.bb134, %sw.bb128, %if.end117, %if.then119, %invoke.cont111, %if.else112, %if.then102, %if.else104, %if.then96, %if.else98, %if.then90, %if.else92, %if.then84, %if.else86, %if.then78, %if.else80, %if.then72, %if.else74, %if.then66, %if.else68, %if.then61, %if.else, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310, %if.end53, %invoke.cont50, %invoke.cont22
  %44 = getelementptr i8, ptr %__begin3.sroa.0.0353, i64 11
  %.val1.i.i = load i8, ptr %44, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.inc238
  %inc.i.i = add nsw i32 %__begin3.sroa.8.0354, 1
  %45 = getelementptr i8, ptr %__begin3.sroa.0.0353, i64 10
  %.val.i.i = load i8, ptr %45, align 1
  %conv.i.i311 = zext i8 %.val.i.i to i32
  %cmp11.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i311
  br i1 %cmp11.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %.val3812.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %__begin3.sroa.0.0353, %land.lhs.true.i.i ]
  %.val4.i.i.i = load ptr, ptr %.val3812.i.i.i, align 8
  %46 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %46, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %47 = getelementptr i8, ptr %.val3812.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %47, align 1
  %48 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %48, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit317.split.loop.exit347, !llvm.loop !115

if.else.i.i.i:                                    ; preds = %for.inc238
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0353, i64 256
  %49 = add i32 %__begin3.sroa.8.0354, 1
  %50 = and i32 %49, 255
  %idxprom.i.i.i.i = zext nneg i32 %50 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %52, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %51 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %51, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %52 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, !llvm.loop !116

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit317.split.loop.exit347: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit317.split.loop.exit347, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.0353, %land.lhs.true.i.i ], [ %.val4.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit317.split.loop.exit347 ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %__begin3.sroa.0.0353, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit317.split.loop.exit347 ], [ 0, %while.cond24.i.i.i ], [ %inc.i.i, %land.rhs.i.i.i ]
  %cmp.i.i = icmp ne ptr %__begin3.sroa.0.2, %node.val254
  %cmp6.i.i = icmp ne i32 %__begin3.sroa.8.2, %conv.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %for.body, label %for.end240

for.end240:                                       ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad219, %lpad110, %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %43, %lpad219 ], [ %31, %lpad110 ], [ %23, %lpad36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7SetEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7AddBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7AddEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection10AddMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr nocapture noundef readonly %node, ptr noundef %message) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %vtable.i29 = load ptr, ptr %message, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 10
  %2 = load ptr, ptr %vfn.i30, align 8
  %call.i31 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %3 = extractvalue { ptr, ptr } %call.i31, 0
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %field_count_.i, align 4
  %cmp37 = icmp sgt i32 %4, 0
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 10
  %this.val12.in.i.i = getelementptr i8, ptr %node, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %modified.039 = phi i8 [ 0, %for.body.lr.ph ], [ %modified.2, %for.inc ]
  %5 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 5
  %6 = load ptr, ptr %all_names_.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i, %for.body
  %iter.sroa.0.0.i.i.in.i.i = phi ptr [ %node, %for.body ], [ %arrayidx.i.i.i.i.i, %if.end9.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i, align 8
  %7 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i = load i8, ptr %7, align 1, !noalias !131
  %cmp.not1.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.cond.i.i.i.i
  %conv3.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end17.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #20, !noalias !131
  %8 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 0
  %call4.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !131
  %9 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %10 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  %11 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %8, %9
  %spec.select3.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %add10.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i, 1
  br label %if.end17.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %cmp1.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.not.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i, label %if.end17.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i = phi i64 [ %add10.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !47

if.end.i.i.i.i:                                   ; preds = %if.end17.i.i.i.i.i.i.i, %for.cond.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 11
  %.val.i.i.i.i = load i8, ptr %12, align 1, !noalias !131
  %cmp.i1.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %if.end9.i.i.i.i, label %cond.false.i.i.i.loopexit

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i, 255
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  br label %for.cond.i.i.i.i, !llvm.loop !48

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %iter.sroa.0.0.i.i.i.i, null
  %this.val12.i.i.pre44 = load ptr, ptr %this.val12.in.i.i, align 8
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit_crit_edge

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit_crit_edge: ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i
  %conv10.i3.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i32
  %.phi.trans.insert = getelementptr i8, ptr %this.val12.i.i.pre44, i64 10
  %call2.val.i.i.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre = zext i8 %call2.val.i.i.pre to i32
  br label %_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit

cond.false.i.i.i.loopexit:                        ; preds = %if.end.i.i.i.i
  %this.val12.i.i.pre = load ptr, ptr %this.val12.in.i.i, align 8
  br label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.false.i.i.i.loopexit, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i
  %this.val12.i.i = phi ptr [ %this.val12.i.i.pre, %cond.false.i.i.i.loopexit ], [ %this.val12.i.i.pre44, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i ]
  %13 = getelementptr i8, ptr %this.val12.i.i, i64 10
  %call2.val.i.i.i.i = load i8, ptr %13, align 1
  %conv.i.i.i.i = zext i8 %call2.val.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit

_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit: ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit_crit_edge, %cond.false.i.i.i
  %conv.i.i.pre-phi = phi i32 [ %.pre, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit_crit_edge ], [ %conv.i.i.i.i, %cond.false.i.i.i ]
  %node.val = phi ptr [ %this.val12.i.i.pre44, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit_crit_edge ], [ %this.val12.i.i, %cond.false.i.i.i ]
  %retval.sroa.0.0.i2.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit_crit_edge ], [ %this.val12.i.i, %cond.false.i.i.i ]
  %retval.sroa.3.0.i3.i.i = phi i32 [ %conv10.i3.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit_crit_edge ], [ %conv.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.i2.i.i, %node.val
  %cmp6.i.i = icmp eq i32 %retval.sroa.3.0.i3.i.i, %conv.i.i.pre-phi
  %14 = select i1 %cmp.i.i, i1 %cmp6.i.i, i1 false
  br i1 %14, label %if.then, label %if.else19

if.then:                                          ; preds = %_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %15 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %15, 96
  br i1 %cmp.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %call12 = tail call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %add.ptr.i)
  %cmp13.not = icmp eq i32 %call12, 0
  %spec.select = select i1 %cmp13.not, i8 %modified.039, i8 1
  br label %if.end18

if.else:                                          ; preds = %if.then
  %call15 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %add.ptr.i)
  %spec.select24 = select i1 %call15, i8 1, i8 %modified.039
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %modified.1 = phi i8 [ %spec.select, %if.then11 ], [ %spec.select24, %if.else ]
  tail call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %add.ptr.i)
  br label %for.inc

if.else19:                                        ; preds = %_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 7
  %16 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else19
  %17 = load atomic i32, ptr %16 acquire, align 4
  %cmp.not.i.i.i32 = icmp eq i32 %17, 221
  br i1 %cmp.not.i.i.i32, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %18 = cmpxchg ptr %16, i32 0, i32 1707250555 monotonic monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %20 = atomicrmw xchg ptr %16, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %20, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %16, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %if.else19, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 2
  %21 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %21 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %cmp21 = icmp eq i32 %22, 10
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %23 = and i32 %retval.sroa.3.0.i3.i.i, 255
  %conv6.i.i = zext nneg i32 %23 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i2.i.i, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i, i64 %conv6.i.i, i32 0, i32 1
  %second.val = load ptr, ptr %second, align 8
  %24 = getelementptr i8, ptr %second.val, i64 16
  %call24.val = load i64, ptr %24, align 8
  %cmp.i.i33 = icmp eq i64 %call24.val, 0
  br i1 %cmp.i.i33, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %call27 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %add.ptr.i)
  br i1 %call27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %land.lhs.true
  %call29 = tail call noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %add.ptr.i, ptr noundef null)
  %call30 = tail call fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr noundef nonnull %second.val, ptr noundef %call29)
  %25 = and i8 %modified.039, 1
  %tobool31 = icmp ne i8 %25, 0
  %26 = select i1 %call30, i1 true, i1 %tobool31
  %frombool32 = zext i1 %26 to i8
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then22, %land.lhs.true, %if.then28, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %modified.2 = phi i8 [ %modified.1, %if.end18 ], [ %modified.039, %if.then22 ], [ %frombool32, %if.then28 ], [ %modified.039, %land.lhs.true ], [ %modified.039, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !134

for.end.loopexit:                                 ; preds = %for.inc
  %27 = and i8 %modified.2, 1
  %28 = icmp ne i8 %27, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %modified.0.lcssa = phi i1 [ false, %entry ], [ %28, %for.end.loopexit ]
  ret i1 %modified.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20AddRequiredFieldPathEPNS3_4NodeEPKNS0_10DescriptorE(ptr nocapture noundef %node, ptr nocapture noundef readonly %descriptor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node_name = alloca %"class.std::basic_string_view", align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %0 = load i32, ptr %field_count_.i, align 4
  %cmp46 = icmp sgt i32 %0, 0
  br i1 %cmp46, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 10
  %this.val12.in.i.i = getelementptr i8, ptr %node, i64 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %node_name, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv
  %call3 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %call3, label %if.then, label %if.else21

if.then:                                          ; preds = %for.body
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv, i32 5
  %3 = load ptr, ptr %all_names_.i, align 8
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = extractvalue { i64, ptr } %call5, 0
  store i64 %4, ptr %node_name, align 8
  %5 = extractvalue { i64, ptr } %call5, 1
  store ptr %5, ptr %1, align 8
  %call6 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEEixIRSt17basic_string_viewIcS8_EEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(24) %node, ptr noundef nonnull align 8 dereferenceable(16) %node_name)
  %call6.val17 = load ptr, ptr %call6, align 8
  %cmp.i.not.i = icmp eq ptr %call6.val17, null
  br i1 %cmp.i.not.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !135
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call.i, align 8, !noalias !135
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.i, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8, !noalias !135
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %call.i, i64 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8, !noalias !135
  %6 = load ptr, ptr %call6, align 8
  store ptr %call.i, ptr %call6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end14, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %this.val.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %if.end14

if.else:                                          ; preds = %if.then
  %8 = getelementptr i8, ptr %call6.val17, i64 16
  %call10.val = load i64, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %call10.val, 0
  br i1 %cmp.i.i, label %for.inc, label %if.end14

if.end14:                                         ; preds = %if.then8, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, %if.else
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv, i32 7
  %9 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14
  %10 = load atomic i32, ptr %9 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %10, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %11 = cmpxchg ptr %9, i32 0, i32 1707250555 monotonic monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %if.then.i.i.i.i22, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i22:                                ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %13 = atomicrmw xchg ptr %9, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %13, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i22
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %if.end14, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i22, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv, i32 2
  %14 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp16 = icmp eq i32 %15, 10
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call6.val = load ptr, ptr %call6, align 8
  %call19 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  tail call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20AddRequiredFieldPathEPNS3_4NodeEPKNS0_10DescriptorE(ptr noundef %call6.val, ptr noundef %call19)
  br label %for.inc

if.else21:                                        ; preds = %for.body
  %type_once_.i.i23 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv, i32 7
  %16 = load ptr, ptr %type_once_.i.i23, align 8
  %tobool.not.i.i24 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i24, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.else21
  %17 = load atomic i32, ptr %16 acquire, align 4
  %cmp.not.i.i.i26 = icmp eq i32 %17, 221
  br i1 %cmp.not.i.i.i26, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.then.i.i25
  %18 = cmpxchg ptr %16, i32 0, i32 1707250555 monotonic monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %if.then.i.i.i.i34, label %lor.lhs.false.i.i.i.i28

lor.lhs.false.i.i.i.i28:                          ; preds = %if.then.i.i.i27
  %call1.i.i.i.i29 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i30 = icmp eq i32 %call1.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i34, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37

if.then.i.i.i.i34:                                ; preds = %lor.lhs.false.i.i.i.i28, %if.then.i.i.i27
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %20 = atomicrmw xchg ptr %16, i32 221 release, align 4
  %cmp4.i.i.i.i35 = icmp eq i32 %20, 94570706
  br i1 %cmp4.i.i.i.i35, label %if.then5.i.i.i.i36, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37

if.then5.i.i.i.i36:                               ; preds = %if.then.i.i.i.i34
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %16, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37: ; preds = %if.else21, %if.then.i.i25, %lor.lhs.false.i.i.i.i28, %if.then.i.i.i.i34, %if.then5.i.i.i.i36
  %type_.i.i31 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv, i32 2
  %21 = load i8, ptr %type_.i.i31, align 2
  %idxprom.i32 = zext i8 %21 to i64
  %arrayidx.i33 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i32
  %22 = load i32, ptr %arrayidx.i33, align 4
  %cmp23 = icmp eq i32 %22, 10
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %all_names_.i38 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv, i32 5
  %23 = load ptr, ptr %all_names_.i38, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i, %if.then24
  %iter.sroa.0.0.i.i.in.i.i = phi ptr [ %node, %if.then24 ], [ %arrayidx.i.i.i.i.i, %if.end9.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i, align 8
  %24 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i = load i8, ptr %24, align 1, !noalias !138
  %cmp.not1.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.cond.i.i.i.i
  %conv3.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end17.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #20, !noalias !138
  %25 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 0
  %call4.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20, !noalias !138
  %26 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %26)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %27 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  %28 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #20
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %25, %26
  %spec.select3.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %add10.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i, 1
  br label %if.end17.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %cmp1.i.i.not.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp1.i.i.not.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i, label %if.end17.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i = phi i64 [ %add10.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !47

if.end.i.i.i.i:                                   ; preds = %if.end17.i.i.i.i.i.i.i, %for.cond.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %29 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 11
  %.val.i.i.i.i = load i8, ptr %29, align 1, !noalias !138
  %cmp.i1.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %if.end9.i.i.i.i, label %cond.false.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i, 255
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  br label %for.cond.i.i.i.i, !llvm.loop !48

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %cmp.not.i.i.i39 = icmp eq ptr %iter.sroa.0.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i39, label %cond.false.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit_crit_edge

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit_crit_edge: ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i
  %conv10.i3.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i32
  %node.val.pre = load ptr, ptr %this.val12.in.i.i, align 8
  %.phi.trans.insert = getelementptr i8, ptr %node.val.pre, i64 10
  %call2.val.i.i.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre = zext i8 %call2.val.i.i.pre to i32
  br label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i
  %this.val12.i.i = load ptr, ptr %this.val12.in.i.i, align 8
  %30 = getelementptr i8, ptr %this.val12.i.i, i64 10
  %call2.val.i.i.i.i = load i8, ptr %30, align 1
  %conv.i.i.i.i = zext i8 %call2.val.i.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit

_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit: ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit_crit_edge, %cond.false.i.i.i
  %conv.i.i.pre-phi = phi i32 [ %.pre, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit_crit_edge ], [ %conv.i.i.i.i, %cond.false.i.i.i ]
  %node.val = phi ptr [ %node.val.pre, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit_crit_edge ], [ %this.val12.i.i, %cond.false.i.i.i ]
  %retval.sroa.0.0.i2.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit_crit_edge ], [ %this.val12.i.i, %cond.false.i.i.i ]
  %retval.sroa.3.0.i3.i.i = phi i32 [ %conv10.i3.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13internal_findIS9_EENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EERKT_.exit.i.i._ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit_crit_edge ], [ %conv.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i.i40 = icmp ne ptr %retval.sroa.0.0.i2.i.i, %node.val
  %cmp6.i.i = icmp ne i32 %retval.sroa.3.0.i3.i.i, %conv.i.i.pre-phi
  %.not.i = select i1 %cmp.i.i40, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %if.then32, label %for.inc

if.then32:                                        ; preds = %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit
  %31 = and i32 %retval.sroa.3.0.i3.i.i, 255
  %conv6.i.i = zext nneg i32 %31 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i2.i.i, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i, i64 %conv6.i.i, i32 0, i32 1
  %second.val = load ptr, ptr %second, align 8
  %32 = getelementptr i8, ptr %second.val, i64 16
  %call35.val = load i64, ptr %32, align 8
  %cmp.i.i41 = icmp eq i64 %call35.val, 0
  br i1 %cmp.i.i41, label %for.inc, label %if.then38

if.then38:                                        ; preds = %if.then32
  %call39 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  tail call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20AddRequiredFieldPathEPNS3_4NodeEPKNS0_10DescriptorE(ptr noundef nonnull %second.val, ptr noundef %call39)
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit, %if.then38, %if.then32, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN6google8protobuf8internal19RepeatedPtrIteratorIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEESC_T_SF_St17basic_string_viewIcSA_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %start.coerce, align 8
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %incdec.ptr.i27 = getelementptr inbounds ptr, ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add13, %for.body ], [ %call4, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %1 = load ptr, ptr %incdec.ptr.i30, align 8
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %add13 = add i64 %add, %call12
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !142

lpad:                                             ; preds = %if.then14
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call4, %if.then ], [ %add13, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then14

if.then14:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %call16 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %call20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call16, ptr align 1 %call19, i64 %call20, i1 false)
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body28.preheader

for.body28.preheader:                             ; preds = %invoke.cont15
  %add.ptr = getelementptr inbounds i8, ptr %call16, i64 %call21
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body28 ], [ %incdec.ptr.i27, %for.body28.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr38, %for.body28 ], [ %add.ptr, %for.body28.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr32 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %3 = load ptr, ptr %incdec.ptr.i1534, align 8
  %call35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %call36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %call35, i64 %call36, i1 false)
  %call37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr32, i64 %call37
  %incdec.ptr.i15 = getelementptr inbounds ptr, ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body28, !llvm.loop !143

nrvo.skipdtor:                                    ; preds = %for.body28, %invoke.cont15, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %splitter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"struct.std::array", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store i64 0, ptr %it, align 8, !alias.scope !144
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !144
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !144
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 4
  store ptr %splitter, ptr %splitter_.i.i, align 8, !alias.scope !144
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i.i.i, align 8, !noalias !144
  store i8 %0, ptr %delimiter_.i.i, align 8, !alias.scope !144
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %splitter, align 8, !noalias !144
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !144
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !144
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %call3.i.i.i4 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %if.end.i.i
  %1 = extractvalue { i64, ptr } %call3.i.i.i4, 0
  %2 = extractvalue { i64, ptr } %call3.i.i.i4, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !144
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %3 = load i64, ptr %it, align 8, !alias.scope !144
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !144
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !144
  %add.i.i.i = add i64 %3, %1
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !147

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !144
  %_M_str.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %do.end, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %4 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %4, 2
  br i1 %cmp.i, label %nrvo.skipdtor, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond
  %.pre = load ptr, ptr %_M_str.i, align 8
  %.pre23 = load i64, ptr %curr_.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %5 = phi i32 [ %.pre24, %do.cond ], [ %4, %do.body.preheader ]
  %6 = phi i64 [ %.sroa.speculated.i.i, %do.cond ], [ %.pre23, %do.body.preheader ]
  %7 = phi ptr [ %add.ptr15.i, %do.cond ], [ %.pre, %do.body.preheader ]
  %index.0 = phi i64 [ %inc, %do.cond ], [ 0, %do.body.preheader ]
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0
  store ptr %7, ptr %arrayidx.i.i, align 8
  %size = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0, i32 1
  store i64 %6, ptr %size, align 8
  %cmp.i8 = icmp eq i32 %5, 1
  br i1 %cmp.i8, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body
  store i32 2, ptr %state_.i.i, align 8
  %inc25 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body
  %8 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %9 = load i64, ptr %it, align 8
  %call3.i10 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %9)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %10 = extractvalue { i64, ptr } %call3.i10, 0
  %11 = extractvalue { i64, ptr } %call3.i10, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %11, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %12 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %do.cond

if.then.i.i.i.invoke:                             ; preds = %if.end10.i, %if.end10.i.i.i
  %13 = phi i64 [ %3, %if.end10.i.i.i ], [ %12, %if.end10.i ]
  %14 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.end10.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %13, i64 noundef %14) #21
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

do.cond:                                          ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %12
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %_M_str.i, align 8
  %add.i = add i64 %12, %10
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %.pre24 = load i32, ptr %state_.i.i, align 8
  %inc = add nuw nsw i64 %index.0, 1
  %cmp.not = icmp eq i64 %inc, 16
  %cmp.i13 = icmp eq i32 %.pre24, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !148

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc29 = phi i64 [ %inc25, %do.cond.thread ], [ %inc, %do.cond ]
  %15 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds %struct.raw_view, ptr %ar, i64 %inc29
  %16 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef nonnull %ar, ptr noundef nonnull %add.ptr)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.end
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.invoke, %if.end.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit18, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %17 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i15
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end87, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp3.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr %"class.std::basic_string_view", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !149

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre118 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre118, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87

for.body.i.i.i.i.i39:                             ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i39
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i39 ], [ %__first, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %2 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8
  %size.i.i.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %size.i.i.i.i.i.i, align 8
  store i64 %3, ptr %__result.addr.08.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store ptr %2, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !150

if.else5.i.i:                                     ; preds = %if.then4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i, %if.else5.i.i ]
  %4 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !151

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %"class.std::basic_string_view", ptr %7, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !149

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre117 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit
  %8 = phi ptr [ %.pre117, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i54, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i61, label %if.end87

for.body.i.i.i.i.i61:                             ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %for.body.i.i.i.i.i61
  %__first.addr.09.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i61 ], [ %__first, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__result.addr.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %for.body.i.i.i.i.i61 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i69, %for.body.i.i.i.i.i61 ], [ %sub.ptr.div.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %9 = load ptr, ptr %__first.addr.09.i.i.i.i.i62, align 8
  %size.i.i.i.i.i.i65 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i62, i64 0, i32 1
  %10 = load i64, ptr %size.i.i.i.i.i.i65, align 8
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i63, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i63, i64 8
  store ptr %9, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i62, i64 1
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i63, i64 1
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i70 = icmp ugt i64 %__n.07.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i61, label %if.end87, !llvm.loop !150

if.else50:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i75
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i75, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i75
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i75
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %12
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i76 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i77 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i77, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i78
  %__cur.09.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ], [ %cond.i76, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i78 ], [ %11, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i80, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i80, i64 1
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i79, i64 1
  %cmp.i.i.not.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i83, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78, !llvm.loop !149

for.body.i.i.i.i86.preheader:                     ; preds = %for.body.i.i.i.i.i78, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i87.ph = phi ptr [ %cond.i76, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ]
  br label %for.body.i.i.i.i86

for.body.i.i.i.i86:                               ; preds = %for.body.i.i.i.i86.preheader, %for.body.i.i.i.i86
  %__cur.07.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i91, %for.body.i.i.i.i86 ], [ %__cur.07.i.i.i.i87.ph, %for.body.i.i.i.i86.preheader ]
  %__first.addr.06.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i90, %for.body.i.i.i.i86 ], [ %__first, %for.body.i.i.i.i86.preheader ]
  %13 = load ptr, ptr %__first.addr.06.i.i.i.i88, align 8
  %size.i.i.i.i.i.i89 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i88, i64 0, i32 1
  %14 = load i64, ptr %size.i.i.i.i.i.i89, align 8
  store i64 %14, ptr %__cur.07.i.i.i.i87, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i87, i64 0, i32 1
  store ptr %13, ptr %15, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i91 = getelementptr %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i87, i64 1
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i90, %__last
  br i1 %cmp.not.i.i.i.i92, label %invoke.cont61, label %for.body.i.i.i.i86, !llvm.loop !151

invoke.cont61:                                    ; preds = %for.body.i.i.i.i86
  %cmp.i.i.not7.i.i.i.i.i95 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i95, label %invoke.cont65, label %for.body.i.i.i.i.i96

for.body.i.i.i.i.i96:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i96
  %__cur.09.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ], [ %incdec.ptr1.i.i.i.i91, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i.i99, %for.body.i.i.i.i.i96 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i98, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i99 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i98, i64 1
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i97, i64 1
  %cmp.i.i.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i99, %1
  br i1 %cmp.i.i.not.i.i.i.i.i101, label %invoke.cont65, label %for.body.i.i.i.i.i96, !llvm.loop !149

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i96, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i102 = phi ptr [ %incdec.ptr1.i.i.i.i91, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont65, %if.then.i104
  store ptr %cond.i76, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i102, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i76, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body.i.i.i.i.i61, %for.body.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080212log_internal14DieBecauseNullEPKciS3_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_field_mask_util.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESB_RKT_St17basic_string_viewIcS9_E: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESB_RKT_St17basic_string_viewIcS9_E"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308027StrJoinIN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESA_RKT_St17basic_string_viewIcS8_E: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308027StrJoinIN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESA_RKT_St17basic_string_viewIcS8_E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!27 = distinct !{!27, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_DpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13insert_uniqueIS9_JRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_DpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE16try_emplace_implIRSO_JEEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EEbEOT_DpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE16try_emplace_implIRSO_JEEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EEbEOT_DpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS11_EEEE5valueEiE4typeELi0EEESN_INSX_ISZ_RSP_PSP_EEbERKSW_DpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceISA_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS11_EEEE5valueEiE4typeELi0EEESN_INSX_ISZ_RSP_PSP_EEbERKSW_DpOT0_"}
!44 = !{!45, !38, !40, !42}
!45 = distinct !{!45, !46, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!46 = distinct !{!46, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!55 = distinct !{!55, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!56 = distinct !{!56, !13}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_: %agg.result"}
!59 = distinct !{!59, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11equal_rangeISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES10_ERKT_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11equal_rangeISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES10_ERKT_"}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_"}
!64 = !{!65, !67, !58, !60, !62}
!65 = distinct !{!65, !66, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!66 = distinct !{!66, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!67 = distinct !{!67, !68, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE20internal_lower_boundISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!68 = distinct !{!68, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE20internal_lower_boundISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!69 = !{!60, !62}
!70 = !{!67, !58, !60, !62}
!71 = distinct !{!71, !13}
!72 = !{}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11erase_rangeENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EESX_: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11erase_rangeENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EESX_"}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!89 = distinct !{!89, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13insert_uniqueISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJRSU_EESY_IJEEEEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_DpOT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13insert_uniqueISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJRSU_EESY_IJEEEEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_DpOT0_"}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE16try_emplace_implIRSt17basic_string_viewIcS8_EJEEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EEbEOT_DpOT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE16try_emplace_implIRSt17basic_string_viewIcS8_EJEEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EEbEOT_DpOT0_"}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_"}
!100 = !{!101, !94, !96, !98}
!101 = distinct !{!101, !102, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!102 = distinct !{!102, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!133 = distinct !{!133, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!134 = distinct !{!134, !13}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!140 = distinct !{!140, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
