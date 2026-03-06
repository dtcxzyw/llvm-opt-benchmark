; ModuleID = 'bench/protobuf/original/field_mask_util.ll'
source_filename = "bench/protobuf/original/field_mask_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
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
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
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
  %0 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  %1 = load ptr, ptr %0, align 8, !noalias !4
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %0, ptr %elements.i.i.i.i.i.i
  %current_size_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %4 = load i32, ptr %current_size_.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i.i = sext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %cond.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
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
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %str.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !9
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %paths, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %paths, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %paths, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %path.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.012, align 8
  %path.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %call2.i.i.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %paths, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #20
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
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit8

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit8: ; preds = %for.end, %if.then.i.i.i7
  ret void
}

declare void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil20SnakeCaseToCamelCaseESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %input.coerce0, ptr readonly captures(address) %input.coerce1, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
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
  %tobool = trunc nuw i8 %after_underscore.019 to i1
  br i1 %tobool, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.end
  %2 = add i8 %0, -97
  %or.cond1 = icmp ult i8 %2, 26
  br i1 %or.cond1, label %if.then11, label %return

if.then11:                                        ; preds = %if.then5
  %narrow = add nsw i8 %0, -32
  br label %for.inc.sink.split

if.else15:                                        ; preds = %if.end
  %cmp17 = icmp eq i8 %0, 95
  br i1 %cmp17, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else15, %if.then11
  %narrow.sink = phi i8 [ %narrow, %if.then11 ], [ %0, %if.else15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %narrow.sink)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else15
  %after_underscore.1 = phi i8 [ 1, %if.else15 ], [ 0, %for.inc.sink.split ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %3 = trunc nuw i8 %after_underscore.1 to i1
  %4 = xor i1 %3, true
  br label %return

return:                                           ; preds = %if.then5, %for.body, %entry, %for.end.loopexit
  %retval.0 = phi i1 [ %4, %for.end.loopexit ], [ true, %entry ], [ false, %for.body ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil20CamelCaseToSnakeCaseESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(i64 %input.coerce0, ptr readonly captures(address) %input.coerce1, ptr noundef nonnull %output) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %input.coerce1, i64 %input.coerce0
  %cmp.not13 = icmp eq i64 %input.coerce0, 0
  br i1 %cmp.not13, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %input.coerce1, %entry ]
  %0 = load i8, ptr %__begin2.014, align 1
  %cmp2.not.not = icmp ne i8 %0, 95
  br i1 %cmp2.not.not, label %if.end, label %return

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ %cmp2.not.not, %for.inc ], [ %cmp2.not.not, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil12ToJsonStringERKNS0_9FieldMaskEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask, ptr noundef nonnull %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %camelcase_path = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #21
  %current_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %0 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp23 = icmp slt i32 %0, 1
  br i1 %cmp23, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = extractvalue { i64, ptr } %call2, 0
  %7 = extractvalue { i64, ptr } %call2, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #21
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
  %tobool.i = trunc nuw i8 %after_underscore.019.i to i1
  br i1 %tobool.i, label %if.then5.i, label %if.else15.i

if.then5.i:                                       ; preds = %if.end.i
  %10 = add i8 %8, -97
  %or.cond1.i = icmp ult i8 %10, 26
  br i1 %or.cond1.i, label %if.then11.i, label %cleanup.thread

if.then11.i:                                      ; preds = %if.then5.i
  %narrow.i = add nsw i8 %8, -32
  br label %for.inc.sink.split.i

if.else15.i:                                      ; preds = %if.end.i
  %cmp17.i = icmp eq i8 %8, 95
  br i1 %cmp17.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else15.i, %if.then11.i
  %narrow.sink.i = phi i8 [ %narrow.i, %if.then11.i ], [ %8, %if.else15.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path, i8 noundef signext %narrow.sink.i)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else15.i
  %after_underscore.1.i = phi i8 [ 1, %if.else15.i ], [ 0, %for.inc.sink.split.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc.i
  %11 = trunc nuw i8 %after_underscore.1.i to i1
  br i1 %11, label %cleanup.thread, label %if.end

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #21
  br label %return

for.inc:                                          ; preds = %if.end7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %camelcase_path) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %current_size_.i.i.i.i, align 8
  %13 = sext i32 %12 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %13
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
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %str.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !14
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %paths, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %paths, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %paths, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %0, %1
  br i1 %cmp.i.not21, label %cleanup13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.022 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i7, %for.inc ]
  %path.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.022, align 8
  %cmp.i3 = icmp eq i64 %path.sroa.0.0.copyload, 0
  br i1 %cmp.i3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %path.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 8
  %path.sroa.3.0.copyload = load ptr, ptr %path.sroa.3.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #21
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.014.i, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #21
  %6 = load ptr, ptr %paths, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #21
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.022, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %1
  br i1 %cmp.i.not, label %cleanup13thread-pre-split, label %for.body

cleanup13.critedge:                               ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %snakecase_path) #21
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
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit10

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit10: ; preds = %cleanup13, %if.then.i.i.i9
  ret i1 %cmp.i.not20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil19GetFieldDescriptorsEPKNS0_10DescriptorESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EE(ptr noundef %descriptor, i64 %path.coerce0, ptr %path.coerce1, ptr noundef captures(address_is_null) %field_descriptors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %cmp.not = icmp eq ptr %field_descriptors, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %field_descriptors, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %field_descriptors, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then, %entry
  store i64 %path.coerce0, ptr %ref.tmp, align 8, !alias.scope !17
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %path.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !17
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 46, ptr %delimiter_.i.i, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %parts, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not2732 = icmp eq ptr %2, %3
  %cmp633 = icmp eq ptr %descriptor, null
  %or.cond34 = or i1 %cmp.i.not2732, %cmp633
  br i1 %or.cond34, label %cleanup, label %if.end8.lr.ph

if.end8.lr.ph:                                    ; preds = %if.end
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %field_descriptors, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %field_descriptors, i64 16
  br i1 %cmp.not, label %if.end8.us, label %if.end8

if.end8.us:                                       ; preds = %if.end8.lr.ph, %for.inc.us
  %descriptor.addr.036.us = phi ptr [ %call25.us, %for.inc.us ], [ %descriptor, %if.end8.lr.ph ]
  %__begin2.sroa.0.035.us = phi ptr [ %incdec.ptr.i17.us, %for.inc.us ], [ %2, %if.end8.lr.ph ]
  %field_name.sroa.2.0.call5.sroa_idx.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035.us, i64 8
  %field_name.sroa.2.0.copyload.us = load ptr, ptr %field_name.sroa.2.0.call5.sroa_idx.us, align 8
  %field_name.sroa.0.0.copyload.us = load i64, ptr %__begin2.sroa.0.035.us, align 8
  %call10.us = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %descriptor.addr.036.us, i64 %field_name.sroa.0.0.copyload.us, ptr %field_name.sroa.2.0.copyload.us)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %if.end8.us
  %cmp11.us = icmp eq ptr %call10.us, null
  br i1 %cmp11.us, label %cleanup, label %if.end13.us

if.end13.us:                                      ; preds = %invoke.cont.us
  %label_.i.i.us = getelementptr inbounds nuw i8, ptr %call10.us, i64 1
  %bf.load.i.i.us = load i8, ptr %label_.i.i.us, align 1
  %4 = and i8 %bf.load.i.i.us, 96
  %cmp.i10.us = icmp eq i8 %4, 96
  br i1 %cmp.i10.us, label %for.inc.us.thread, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end13.us
  %type_once_.i.i.us = getelementptr inbounds nuw i8, ptr %call10.us, i64 24
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
  %call1.i.i.i.i14.us = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.us unwind label %lpad.loopexit.split.us

call1.i.i.i.i.noexc.us:                           ; preds = %lor.lhs.false.i.i.i.i.us
  %cmp.i.i.i.i.us = icmp eq i32 %call1.i.i.i.i14.us, 0
  br i1 %cmp.i.i.i.i.us, label %if.then.i.i.i.i.us, label %invoke.cont20.us

if.then.i.i.i.i.us:                               ; preds = %call1.i.i.i.i.noexc.us, %if.then.i.i.i13.us
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %call10.us)
          to label %.noexc15.us unwind label %lpad.loopexit.split.us

.noexc15.us:                                      ; preds = %if.then.i.i.i.i.us
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i.us = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i.us, label %if.then5.i.i.i.i.us, label %invoke.cont20.us

if.then5.i.i.i.i.us:                              ; preds = %.noexc15.us
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %invoke.cont20.us unwind label %lpad.loopexit.split.us

invoke.cont20.us:                                 ; preds = %if.then5.i.i.i.i.us, %.noexc15.us, %call1.i.i.i.i.noexc.us, %if.then.i.i.us, %land.lhs.true.us
  %type_.i.i.us = getelementptr inbounds nuw i8, ptr %call10.us, i64 2
  %10 = load i8, ptr %type_.i.i.us, align 2
  %idxprom.i.us = zext i8 %10 to i64
  %arrayidx.i.us = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i.us
  %11 = load i32, ptr %arrayidx.i.us, align 4
  %cmp22.us = icmp eq i32 %11, 10
  br i1 %cmp22.us, label %if.then23.us, label %for.inc.us.thread

if.then23.us:                                     ; preds = %invoke.cont20.us
  %call25.us = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call10.us)
          to label %for.inc.us unwind label %lpad.loopexit.split.us

for.inc.us.thread:                                ; preds = %invoke.cont20.us, %if.end13.us
  %incdec.ptr.i17.us52 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035.us, i64 16
  %cmp.i.not27.us53 = icmp eq ptr %incdec.ptr.i17.us52, %3
  br label %cleanup

for.inc.us:                                       ; preds = %if.then23.us
  %incdec.ptr.i17.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035.us, i64 16
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
  %field_name.sroa.2.0.call5.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035, i64 8
  %field_name.sroa.2.0.copyload = load ptr, ptr %field_name.sroa.2.0.call5.sroa_idx, align 8
  %field_name.sroa.0.0.copyload = load i64, ptr %__begin2.sroa.0.035, align 8
  %call10 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %descriptor.addr.036, i64 %field_name.sroa.0.0.copyload, ptr %field_name.sroa.2.0.copyload)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %if.end8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %cleanup, label %if.end13

lpad.loopexit.split:                              ; preds = %if.end8, %if.then23, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
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
  call void @_ZdlPv(ptr noundef nonnull %12) #20
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i9, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i9, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %call5.i.i.i.i.i9, ptr %field_descriptors, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i9, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %label_.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %18 = and i8 %bf.load.i.i, 96
  %cmp.i10 = icmp eq i8 %18, 96
  br i1 %cmp.i10, label %for.inc.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont18
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 24
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
  %call1.i.i.i.i14 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit.split

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont20

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i13
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %call10)
          to label %.noexc15 unwind label %lpad.loopexit.split

.noexc15:                                         ; preds = %if.then.i.i.i.i
  %23 = atomicrmw xchg ptr %19, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %23, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont20

if.then5.i.i.i.i:                                 ; preds = %.noexc15
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %19, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad.loopexit.split

invoke.cont20:                                    ; preds = %.noexc15, %call1.i.i.i.i.noexc, %if.then.i.i, %land.lhs.true, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 2
  %24 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %24 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx.i, align 4
  %cmp22 = icmp eq i32 %25, 10
  br i1 %cmp22, label %if.then23, label %for.inc.thread

if.then23:                                        ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call10)
          to label %for.inc unwind label %lpad.loopexit.split

for.inc.thread:                                   ; preds = %invoke.cont20, %invoke.cont18
  %incdec.ptr.i1757 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035, i64 16
  %cmp.i.not2758 = icmp eq ptr %incdec.ptr.i1757, %3
  br label %cleanup

for.inc:                                          ; preds = %if.then23
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.035, i64 16
  %cmp.i.not27 = icmp eq ptr %incdec.ptr.i17, %3
  %cmp6 = icmp eq ptr %call25, null
  %or.cond = or i1 %cmp.i.not27, %cmp6
  br i1 %or.cond, label %cleanup, label %if.end8

cleanup:                                          ; preds = %invoke.cont, %for.inc, %invoke.cont.us, %for.inc.us, %for.inc.thread, %for.inc.us.thread, %if.end
  %cmp.i.not27.lcssa = phi i1 [ %cmp.i.not2732, %if.end ], [ %cmp.i.not27.us53, %for.inc.us.thread ], [ false, %invoke.cont.us ], [ %cmp.i.not2758, %for.inc.thread ], [ %cmp.i.not27.us, %for.inc.us ], [ false, %invoke.cont ], [ %cmp.i.not27, %for.inc ]
  %26 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit20: ; preds = %cleanup, %if.then.i.i.i19
  ret i1 %cmp.i.not27.lcssa
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil24GetFieldMaskForAllFieldsEPKNS0_10DescriptorEPNS0_9FieldMaskE(ptr noundef readonly captures(none) %descriptor, ptr noundef %out) local_unnamed_addr #3 align 2 {
entry:
  %field_count_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 4
  %0 = load i32, ptr %field_count_.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 56
  %1 = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [88 x i8], ptr %2, i64 %indvars.iv
  %all_names_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
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
define void @_ZN6google8protobuf4util13FieldMaskUtil15ToCanonicalFormERKNS0_9FieldMaskEPS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull readonly align 8 dereferenceable(24) %tree, ptr noundef nonnull %out)
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

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont1
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
define void @_ZN6google8protobuf4util13FieldMaskUtil5UnionERKNS0_9FieldMaskES5_PS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask2, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask1, i64 24
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %mask1, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %current_size_.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %mask2, i64 24
  %10 = load i32, ptr %current_size_.i.i.i.i.i2, align 8
  %cmp4.i3 = icmp sgt i32 %10, 0
  br i1 %cmp4.i3, label %for.body.lr.ph.i4, label %invoke.cont1

for.body.lr.ph.i4:                                ; preds = %invoke.cont
  %11 = getelementptr inbounds nuw i8, ptr %mask2, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %.noexc16, %for.body.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %for.body.lr.ph.i4 ], [ %indvars.iv.next.i14, %.noexc16 ]
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i.i.i.i.i7 = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i.i.i7, 0
  %sub.i.i.i.i.i.i.i9 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i.i.i9 to ptr
  %elements.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %arrayidx.i.i.i.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i10, i64 %indvars.iv.i6
  %retval.0.i.i.i.i.i.i12 = select i1 %cmp.i.i.i.i.i.i.i8, ptr %11, ptr %arrayidx.i.i.i.i.i.i11
  %15 = load ptr, ptr %retval.0.i.i.i.i.i.i12, align 8
  %call3.i13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = extractvalue { i64, ptr } %call3.i13, 0
  %17 = extractvalue { i64, ptr } %call3.i13, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %16, ptr %17)
          to label %.noexc16 unwind label %lpad.loopexit

.noexc16:                                         ; preds = %for.body.i5
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i6, 1
  %18 = load i32, ptr %current_size_.i.i.i.i.i2, align 8
  %19 = sext i32 %18 to i64
  %cmp.i15 = icmp slt i64 %indvars.iv.next.i14, %19
  br i1 %cmp.i15, label %for.body.i5, label %invoke.cont1, !llvm.loop !21

invoke.cont1:                                     ; preds = %.noexc16, %invoke.cont
  invoke void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull readonly align 8 dereferenceable(24) %tree, ptr noundef nonnull %out)
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
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont2, %invoke.cont1
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit27, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %this.val.i.i.i.i19 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i20 = icmp eq i64 %this.val.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %lpad
  %this.val1.i.i.i.i22 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i22)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit24

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit24: ; preds = %lpad, %if.then.i.i.i.i21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil9IntersectERKNS0_9FieldMaskES5_PS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask2, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  %intersection = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %intersection, align 8
  %rightmost_.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %intersection, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i6, align 8
  %size_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %intersection, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i7, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask1, i64 24
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %1 = getelementptr inbounds nuw i8, ptr %mask1, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %current_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask2, i64 24
  %10 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp41 = icmp sgt i32 %10, 0
  br i1 %cmp41, label %invoke.cont4.lr.ph, label %for.end

invoke.cont4.lr.ph:                               ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  %11 = getelementptr inbounds nuw i8, ptr %mask2, i64 16
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %delimiter_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %11, ptr %arrayidx.i.i.i.i.i
  %15 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = extractvalue { i64, ptr } %call6, 0
  %17 = extractvalue { i64, ptr } %call6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %parts.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i64 %16, ptr %ref.tmp.i, align 8, !alias.scope !22
  store ptr %17, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !22
  store i8 46, ptr %delimiter_.i.i.i, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i)
          to label %.noexc10 unwind label %lpad1.loopexit

.noexc10:                                         ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %18 = load ptr, ptr %parts.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %cleanup.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc10, %invoke.cont27.i
  %node.028.i = phi ptr [ %second.val.i, %invoke.cont27.i ], [ %tree, %.noexc10 ]
  %__begin3.sroa.0.027.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont27.i ], [ %18, %.noexc10 ]
  %node_name.sroa.0.0.copyload.i = load i64, ptr %__begin3.sroa.0.027.i, align 8
  %node_name.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.027.i, i64 8
  %node_name.sroa.2.0.copyload.i = load ptr, ptr %node_name.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr i8, ptr %node.028.i, i64 16
  %node.0.val.i = load i64, ptr %20, align 8
  %cmp.i.i15.i = icmp eq i64 %node.0.val.i, 0
  br i1 %cmp.i.i15.i, label %if.then9.i, label %for.cond.i.i.i.i.i

if.then9.i:                                       ; preds = %invoke.cont.i
  %cmp.not.i = icmp eq ptr %node.028.i, %tree
  br i1 %cmp.not.i, label %cleanupthread-pre-split.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %intersection, i64 %16, ptr %17)
          to label %cleanupthread-pre-split.i unwind label %lpad.i

lpad.i:                                           ; preds = %for.end.i, %if.then11.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %parts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %lpad1.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %lpad1.body

for.cond.i.i.i.i.i:                               ; preds = %invoke.cont.i, %if.end9.i.i.i.i.i
  %iter.sroa.0.0.i.i.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i8, %if.end9.i.i.i.i.i ], [ %node.028.i, %invoke.cont.i ]
  %iter.sroa.0.0.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i.i, align 8
  %23 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i = load i8, ptr %23, align 1, !noalias !25
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %for.cond.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end16.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i) #21, !noalias !25
  %24 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %node_name.sroa.0.0.copyload.i, i64 %24)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %25 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %25, ptr noundef readonly %node_name.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #21, !noalias !25
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %24, %node_name.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %cmp.i8.not.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.not.i.i.i.i.i.i.i.i, label %invoke.cont21.i, label %if.end16.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.loopexit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.loopexit.i.i.i.i:                        ; preds = %if.end16.i.i.i.i.i.i.i.i
  %26 = and i64 %e.addr.1.i.i.i.i.i.i.i.i, 255
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.loopexit.i.i.i.i, %for.cond.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i ], [ %26, %if.end.i.loopexit.i.i.i.i ]
  %27 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i = load i8, ptr %27, align 1, !noalias !25
  %cmp.i1.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %cleanupthread-pre-split.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 256
  %arrayidx.i.i.i.i.i.i8 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i
  br label %for.cond.i.i.i.i.i, !llvm.loop !29

invoke.cont21.i:                                  ; preds = %if.else.i.i.i.i.i.i.i.i
  %conv10.i3.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %.phi.trans.insert.i = getelementptr i8, ptr %node.028.i, i64 8
  %node.0.val9.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert34.i = getelementptr i8, ptr %node.0.val9.pre.i, i64 10
  %call2.val.i.i.pre.i = load i8, ptr %.phi.trans.insert34.i, align 1
  %.pre.i = zext i8 %call2.val.i.i.pre.i to i32
  %28 = icmp eq ptr %iter.sroa.0.0.i.i.i.i.i, %node.0.val9.pre.i
  %29 = icmp eq i32 %conv10.i3.i.i.i.i, %.pre.i
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %cleanupthread-pre-split.i, label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %invoke.cont21.i
  %conv6.i.i.i = and i64 %shr.i.i.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i9 = getelementptr inbounds nuw [40 x i8], ptr %iter.sroa.0.0.i.i.i.i.i, i64 %conv6.i.i.i
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i9, i64 48
  %second.val.i = load ptr, ptr %second.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.027.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %19
  br i1 %cmp.i.not.i, label %for.end.i, label %invoke.cont.i

for.end.i:                                        ; preds = %invoke.cont27.i
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %16, ptr %17, ptr noundef %second.val.i, ptr noundef nonnull %intersection)
          to label %cleanupthread-pre-split.i unwind label %lpad.i

cleanupthread-pre-split.i:                        ; preds = %invoke.cont21.i, %if.end.i.i.i.i.i, %for.end.i, %if.then11.i, %if.then9.i
  %.pr.i = load ptr, ptr %parts.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanupthread-pre-split.i, %.noexc10
  %31 = phi ptr [ %.pr.i, %cleanupthread-pre-split.i ], [ %18, %.noexc10 ]
  %tobool.not.i.i.i17.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i17.i, label %for.inc, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i18.i, %cleanup.i
  call void @llvm.lifetime.end.p0(ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %current_size_.i.i.i.i, align 8
  %33 = sext i32 %32 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp, label %invoke.cont4, label %for.end, !llvm.loop !30

lpad1.loopexit:                                   ; preds = %invoke.cont4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont8, %for.end
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit, %lpad.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad.i ], [ %21, %if.then.i.i.i.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit33, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %this.val.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i.i7, align 8
  %cmp.i.i.i11 = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i11, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %lpad1.body
  %this.val1.i.i.i.i = load ptr, ptr %intersection, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %lpad1.body, %if.then.i.i.i.i12
  %this.val.i.i.i.i26 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i27 = icmp eq i64 %this.val.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit31, label %if.then.i.i.i.i28

for.end:                                          ; preds = %for.inc, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  invoke void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
          to label %invoke.cont8 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull readonly align 8 dereferenceable(24) %intersection, ptr noundef nonnull %out)
          to label %invoke.cont9 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %this.val.i.i.i.i14 = load i64, ptr %size_.i.i.i.i.i.i.i7, align 8
  %cmp.i.i.i15 = icmp eq i64 %this.val.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit19, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %invoke.cont9
  %this.val1.i.i.i.i17 = load ptr, ptr %intersection, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i17)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit19

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit19: ; preds = %invoke.cont9, %if.then.i.i.i.i16
  %this.val.i.i.i.i20 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i21 = icmp eq i64 %this.val.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit25, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit19
  %this.val1.i.i.i.i23 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i23)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit25

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit25: ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit19, %if.then.i.i.i.i22
  ret void

if.then.i.i.i.i28:                                ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit
  %this.val1.i.i.i.i29 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i29)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit31

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit31: ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, %if.then.i.i.i.i28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil8SubtractEPKNS0_10DescriptorERKNS0_9FieldMaskES8_PS6_(ptr noundef %descriptor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask2, ptr noundef %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %ref.tmp.i.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts.i = alloca %"class.std::vector", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp42.i = alloca %"class.std::unique_ptr.21", align 8
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  %0 = getelementptr inbounds nuw i8, ptr %mask1, i64 16
  %current_size_.i.i = getelementptr inbounds nuw i8, ptr %mask1, i64 24
  %1 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
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
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %0, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %current_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask2, i64 24
  %10 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp83 = icmp sgt i32 %10, 0
  br i1 %cmp83, label %invoke.cont4.lr.ph, label %for.end

invoke.cont4.lr.ph:                               ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  %11 = getelementptr inbounds nuw i8, ptr %mask2, i64 16
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %delimiter_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %parts.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %iter.i.i.i.i.i.i, i64 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %11, ptr %arrayidx.i.i.i.i.i
  %16 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %parts.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42.i)
  %this.val.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %17 = extractvalue { i64, ptr } %call6, 1
  %18 = extractvalue { i64, ptr } %call6, 0
  store i64 %18, ptr %ref.tmp.i, align 8, !alias.scope !31
  store ptr %17, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !31
  store i8 46, ptr %delimiter_.i.i.i, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i)
          to label %.noexc18 unwind label %lpad.loopexit

.noexc18:                                         ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %19 = load ptr, ptr %parts.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i37.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i37.i, label %cleanup101.i, label %if.end5.i

if.end5.i:                                        ; preds = %.noexc18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i.i38.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i38.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %if.end5.i
  %mul.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %call5.i.i.i.i2.i.i39.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i.loopexit

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i2.i.i39.i, align 8
  %sub.i.i.i.i.i.i7 = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i9.preheader, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39.i, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %for.body.i9.preheader

for.body.i9.preheader:                            ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9.preheader, %for.inc75.i
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %for.inc75.i ], [ 0, %for.body.i9.preheader ]
  %21 = phi ptr [ %77, %for.inc75.i ], [ %19, %for.body.i9.preheader ]
  %new_branch_node.0215.i = phi ptr [ %new_branch_node.1.i, %for.inc75.i ], [ null, %for.body.i9.preheader ]
  %current_descriptor.0213.i = phi ptr [ %current_descriptor.1.i, %for.inc75.i ], [ %descriptor, %for.body.i9.preheader ]
  %node.0212.i = phi ptr [ %second.val.i, %for.inc75.i ], [ %tree, %for.body.i9.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i39.i, i64 %indvars.iv252.i
  store ptr %node.0212.i, ptr %add.ptr.i.i, align 8
  %add.ptr.i45.i = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv252.i
  %agg.tmp12.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i45.i, align 8
  %agg.tmp12.sroa.2.0.call14.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i45.i, i64 8
  %agg.tmp12.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp12.sroa.2.0.call14.sroa_idx.i, align 8
  %call17.i = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %current_descriptor.0213.i, i64 %agg.tmp12.sroa.0.0.copyload.i, ptr %agg.tmp12.sroa.2.0.copyload.i)
          to label %invoke.cont16.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont16.i:                                  ; preds = %for.body.i9
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont16.i
  %type_once_.i.i.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 24
  %22 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %lor.lhs.false.i
  %23 = load atomic i32, ptr %22 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %23, 221
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i46.i
  %24 = cmpxchg ptr %22, i32 0, i32 1707250555 monotonic monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i47.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call1.i.i.i.i.noexc.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i47.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont19.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.noexc.i, %if.then.i.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %call17.i)
          to label %.noexc48.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %if.then.i.i.i.i.i
  %26 = atomicrmw xchg ptr %22, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %26, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %invoke.cont19.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc48.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %22, i1 noundef zeroext true)
          to label %invoke.cont19.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %if.then5.i.i.i.i.i, %.noexc48.i, %call1.i.i.i.i.noexc.i, %if.then.i.i46.i, %lor.lhs.false.i
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 2
  %27 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i = zext i8 %27 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i.i
  %28 = load i32, ptr %arrayidx.i.i, align 4
  %cmp21.not.i = icmp eq i32 %28, 10
  br i1 %cmp21.not.i, label %invoke.cont32.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont19.i
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %parts.i, align 8
  %sub.ptr.lhs.cast.i51.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i52.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i53.i = sub i64 %sub.ptr.lhs.cast.i51.i, %sub.ptr.rhs.cast.i52.i
  %sub.ptr.div.i54.i = ashr exact i64 %sub.ptr.sub.i53.i, 4
  %sub.i = add nsw i64 %sub.ptr.div.i54.i, -1
  %cmp24.not.i = icmp eq i64 %sub.i, %indvars.iv252.i
  br i1 %cmp24.not.i, label %invoke.cont32.i, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i, %invoke.cont16.i
  %cmp26.not.i = icmp eq ptr %new_branch_node.0215.i, null
  br i1 %cmp26.not.i, label %cleanup101thread-pre-split.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.then25.i
  %31 = getelementptr inbounds nuw i8, ptr %new_branch_node.0215.i, i64 16
  %this.val.i.i.i.i = load i64, ptr %31, align 8
  %cmp.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %if.then27.i
  %this.val1.i.i.i.i = load ptr, ptr %new_branch_node.0215.i, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i: ; preds = %if.then.i.i.i55.i, %if.then27.i
  %rightmost_.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_branch_node.0215.i, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %new_branch_node.0215.i, align 8
  store i64 0, ptr %31, align 8
  br label %cleanup101thread-pre-split.i

lpad.i.loopexit:                                  ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad15.loopexit.i:                                ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i143.i

lpad15.loopexit.split-lp.loopexit.i:              ; preds = %if.end.i23.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i, %.noexc132.i, %if.then28.i.i.i
  %lpad.loopexit152.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i143.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc130.i, %if.then10.i.i.i
  %lpad.loopexit156.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i143.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body41.i
  %lpad.loopexit164.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i143.i

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then71.i, %if.then5.i.i.i.i91.i, %if.then.i.i.i.i89.i, %lor.lhs.false.i.i.i.i84.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.body.i9
  %lpad.loopexit.split-lp165.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i143.i

invoke.cont32.i:                                  ; preds = %land.lhs.true.i, %invoke.cont19.i
  %32 = getelementptr i8, ptr %node.0212.i, i64 16
  %node.0.val.i = load i64, ptr %32, align 8
  %cmp.i.i56.i = icmp eq i64 %node.0.val.i, 0
  br i1 %cmp.i.i56.i, label %if.then34.i, label %if.end51.i

if.then34.i:                                      ; preds = %invoke.cont32.i
  %cmp35.i = icmp eq ptr %new_branch_node.0215.i, null
  %spec.select.i = select i1 %cmp35.i, ptr %node.0212.i, ptr %new_branch_node.0215.i
  %field_count_.i.i = getelementptr inbounds nuw i8, ptr %current_descriptor.0213.i, i64 4
  %33 = load i32, ptr %field_count_.i.i, align 4
  %cmp40205.i = icmp sgt i32 %33, 0
  br i1 %cmp40205.i, label %for.body41.lr.ph.i, label %if.end51.i

for.body41.lr.ph.i:                               ; preds = %if.then34.i
  %fields_.i.i = getelementptr inbounds nuw i8, ptr %current_descriptor.0213.i, i64 56
  %rightmost_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node.0212.i, i64 8
  br label %for.body41.i

for.body41.i:                                     ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i, %for.body41.lr.ph.i
  %indvars.iv.i14 = phi i64 [ 0, %for.body41.lr.ph.i ], [ %indvars.iv.next.i17, %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %call.i57.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont43.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont43.i:                                  ; preds = %for.body41.i
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call.i57.i, align 8, !noalias !34
  %rightmost_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i57.i, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i57.i, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  store ptr %call.i57.i, ptr %ref.tmp42.i, align 8, !alias.scope !34
  %34 = load ptr, ptr %fields_.i.i, align 8
  %add.ptr.i58.i = getelementptr inbounds nuw [88 x i8], ptr %34, i64 %indvars.iv.i14
  %all_names_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i58.i, i64 8
  %35 = load ptr, ptr %all_names_.i.i, align 8
  %this.val.i.i.i.i.i = load i64, ptr %32, align 8, !noalias !37
  %cmp.i.i.i.i.i.i15 = icmp eq i64 %this.val.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i60.i, label %for.cond.i.i.i.i.i.i.preheader

if.then.i.i.i.i60.i:                              ; preds = %invoke.cont43.i
  %call5.i.i2.i.i.i.i.i.i.i61.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %call5.i.i2.i.i.i.i.i.i.i.noexc.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

call5.i.i2.i.i.i.i.i.i.i.noexc.i:                 ; preds = %if.then.i.i.i.i60.i
  store ptr %call5.i.i2.i.i.i.i.i.i.i61.i, ptr %call5.i.i2.i.i.i.i.i.i.i61.i, align 8, !noalias !37
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i.i61.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i.i61.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !noalias !37
  %arrayidx.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i.i61.i, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 2, !noalias !37
  %arrayidx.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i.i61.i, i64 11
  store i8 1, ptr %arrayidx.i3.i.i.i.i.i.i.i, align 1, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i61.i, ptr %rightmost_.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i61.i, ptr %node.0212.i, align 8, !noalias !37
  br label %for.cond.i.i.i.i.i.i.preheader

for.cond.i.i.i.i.i.i.preheader:                   ; preds = %call5.i.i2.i.i.i.i.i.i.i.noexc.i, %invoke.cont43.i
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i.preheader, %if.end9.i.i.i.i.i.i
  %iter.sroa.0.0.i.in.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i ], [ %node.0212.i, %for.cond.i.i.i.i.i.i.preheader ]
  %iter.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.in.i.i.i.i.i, align 8, !noalias !37
  %36 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i.i = load i8, ptr %36, align 1, !noalias !44
  %cmp.not1.i.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i.i:               ; preds = %for.cond.i.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end17.i.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !44
  %37 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i, 0
  %call4.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21, !noalias !44
  %38 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %37)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %39 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i.i.i, 1
  %40 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %37, %38
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i
  %add10.i.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i.i, 1
  br label %if.end17.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i
  %cmp.i8.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.not.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i, label %if.end17.i.i.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i.i = phi i64 [ %add10.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

if.end.i.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i.i.i ]
  %41 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i.i = load i8, ptr %41, align 1, !noalias !44
  %cmp.i1.not.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i, label %if.end.i3.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i
  br label %for.cond.i.i.i.i.i.i, !llvm.loop !48

if.then10.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %.pre.i.i = and i64 %shr.i.i.i.i.i.i.i.i.i, 255
  br label %invoke.cont48.i

if.end.i3.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %42 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 10
  %conv10.i.i.i.i.i.i = trunc i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %iter.i.i.i.i.i.i), !noalias !37
  store ptr %iter.sroa.0.0.i.i.i.i.i.i, ptr %iter.i.i.i.i.i.i, align 8, !noalias !37
  store i32 %conv10.i.i.i.i.i.i, ptr %12, align 8, !noalias !37
  %.val3.pre.i.i.i.i.i.i = load i8, ptr %42, align 1, !noalias !37
  %cmp.i5.i.i.i.i.i = icmp eq i8 %.val3.pre.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  br i1 %cmp.i5.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.end.i3.i.i.i.i.i
  %cmp15.i.i.i.i.i.i = icmp ult i8 %.val.i.i.i.i.i.i, 6
  br i1 %cmp15.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i
  %43 = shl nuw nsw i8 %.val.i.i.i.i.i.i, 1
  %44 = call i8 @llvm.umin.i8(i8 %43, i8 6)
  %narrow.i.i.i.i.i.i = mul nuw i8 %44, 40
  %mul.i.i.i.i.i.i.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i.i.i.i, 16
  %call5.i.i2.i.i.i.i.i.i.i.i.i62.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.i.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i:             ; preds = %for.body.preheader.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, align 8, !noalias !37
  %add.ptr.i.i.i.i.i.i6.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i6.i.i.i.i.i.i, align 8, !noalias !37
  %arrayidx.i.i.i.i7.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i7.i.i.i.i.i.i, align 1, !noalias !37
  %arrayidx.i2.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i.i.i.i.i.i.i, align 2, !noalias !37
  %arrayidx.i3.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 11
  store i8 %44, ptr %arrayidx.i3.i.i.i.i.i.i.i.i.i, align 1, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %iter.i.i.i.i.i.i, align 8, !noalias !37
  %conv.i2.i.i.i.i.i.i.i = zext nneg i8 %.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i.i, i64 16
  %add.ptr.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i2.i.i.i.i.i.i.i, 40
  %add.ptr.i.i.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, i64 16
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc63.i, %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i
  %dest.03.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %.noexc63.i ], [ %add.ptr.i.i.i5.i.i.i.i.i.i.i.i.i, %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i ]
  %src.02.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %.noexc63.i ], [ %add.ptr.i.i.i.i.i3.i.i.i.i.i.i.i, %call5.i.i2.i.i.i.i.i.i.i.i.i.noexc.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i.i.i.i.i.i.i.i)
          to label %.noexc63.i unwind label %lpad47.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.i.i.i.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i.i.i.i.i.i.i.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i.i.i.i.i.i.i.i) #21, !noalias !37
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i.i.i.i.i.i.i.i, i64 40
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i9.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i7.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i9.i.i.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i: ; preds = %.noexc63.i
  %old_node.val.pre.i.i.i.i.i.i.i.i = load i8, ptr %42, align 1, !noalias !37
  store i8 %old_node.val.pre.i.i.i.i.i.i.i.i, ptr %arrayidx.i2.i.i.i.i.i.i.i.i.i, align 1, !noalias !37
  store i8 0, ptr %42, align 1, !noalias !37
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef nonnull %iter.sroa.0.0.i.i.i.i.i.i), !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %rightmost_.i.i.i.i.i.i, align 8, !noalias !37
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, ptr %node.0212.i, align 8, !noalias !37
  br label %if.end22.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then13.i.i.i.i.i.i
  invoke fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %node.0212.i, ptr noundef %iter.i.i.i.i.i.i)
          to label %.noexc64.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %if.else.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %iter.i.i.i.i.i.i, align 8, !noalias !37
  %.pre15.i.i.i.i.i = load i32, ptr %12, align 8, !noalias !37
  br label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %.noexc64.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i
  %45 = phi i32 [ %.pre15.i.i.i.i.i, %.noexc64.i ], [ %conv10.i.i.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i ], [ %conv10.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i ]
  %46 = phi ptr [ %.pre.i.i.i.i.i, %.noexc64.i ], [ %call5.i.i2.i.i.i.i.i.i.i.i.i62.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_ENKUlhE_clEh.exit.i.i.i.i.i.i ], [ %iter.sroa.0.0.i.i.i.i.i.i, %if.end.i3.i.i.i.i.i ]
  %conv25.i.i.i.i.i.i = trunc i32 %45 to i8
  %conv.i.i.i.i.i.i.i = and i32 %45, 255
  %47 = getelementptr i8, ptr %46, i64 10
  %this.val15.i.i.i.i.i.i.i = load i8, ptr %47, align 1, !noalias !37
  %cmp.i8.i.i.i.i.i.i = icmp ugt i8 %this.val15.i.i.i.i.i.i.i, %conv25.i.i.i.i.i.i
  %conv13.i.i.i.i.i.i.i = zext nneg i32 %conv.i.i.i.i.i.i.i to i64
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end22.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %conv13.i.i.i.i.i.i.i
  %narrow.i.i.i.i.i.i.i = sub nuw i8 %this.val15.i.i.i.i.i.i.i, %conv25.i.i.i.i.i.i
  %conv10.i.i.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i.i.i to i64
  %arrayidx.i.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv10.i.i.i.i.i.i.i, 40
  %49 = getelementptr i8, ptr %48, i64 40
  %arrayidx.i8.i.i.i.i.i.i.i.i = getelementptr [40 x i8], ptr %49, i64 %conv10.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %48, i64 %arrayidx.i.idx.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %.noexc65.i, %if.then.i.i.i.i.i.i.i
  %dest.03.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr4.i.i.i.i.i.i.i.i, %.noexc65.i ], [ %arrayidx.i8.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %src.02.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr5.i.i.i.i.i.i.i.i, %.noexc65.i ], [ %arrayidx.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add.ptr4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.03.i.i.i.i.i.i.i.i, i64 -40
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.02.i.i.i.i.i.i.i.i, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i.i.i.i.i.i.i.i)
          to label %.noexc65.i unwind label %lpad47.loopexit.i

.noexc65.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.03.i.i.i.i.i.i.i.i, i64 -8
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.02.i.i.i.i.i.i.i.i, i64 -8
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i.i.i.i.i.i.i.i) #21, !noalias !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr5.i.i.i.i.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !50

if.end.i.i.i.i.i.i.i:                             ; preds = %.noexc65.i, %if.end22.i.i.i.i.i.i
  %add.ptr.i.i.i.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %arrayidx.i.i18.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i17.i.i.i.i.i.i.i, i64 %conv13.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i18.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc66.i unwind label %lpad47.loopexit.split-lp.loopexit.split-lp.i

.noexc66.i:                                       ; preds = %if.end.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i18.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  %this.val13.i.i.i.i.i.i.i = load i8, ptr %47, align 1, !noalias !37
  %add16.i.i.i.i.i.i.i = add i8 %this.val13.i.i.i.i.i.i.i, 1
  store i8 %add16.i.i.i.i.i.i.i, ptr %47, align 1, !noalias !37
  %50 = getelementptr i8, ptr %46, i64 11
  %this.val16.i.i.i.i.i.i.i = load i8, ptr %50, align 1, !noalias !37
  %cmp.i.not.i.i9.i.i.i.i.i.i = icmp eq i8 %this.val16.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i9.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %.noexc66.i
  %conv20.i.i.i.i.i.i.i = zext i8 %add16.i.i.i.i.i.i.i to i32
  %add22.i.i.i.i.i.i.i = add nuw nsw i32 %conv.i.i.i.i.i.i.i, 1
  %cmp23.i.i.i.i.i.i.i = icmp samesign ult i32 %add22.i.i.i.i.i.i.i, %conv20.i.i.i.i.i.i.i
  br i1 %cmp23.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 256
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %j.03.i.i.i.i.i.i.i = phi i8 [ %add16.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %sub31.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %sub31.i.i.i.i.i.i.i = add i8 %j.03.i.i.i.i.i.i.i, -1
  %idxprom.i.i.i.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i.i.i to i64
  %arrayidx.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i6.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %arrayidx.i19.i.i.i.i.i.i.i, align 8, !noalias !37
  %idxprom.i.i.i.i10.i.i.i.i.i.i = zext i8 %j.03.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i6.i.i.i.i.i, i64 %idxprom.i.i.i.i10.i.i.i.i.i.i
  store ptr %51, ptr %arrayidx.i.i.i.i11.i.i.i.i.i.i, align 8, !noalias !37
  %add.ptr.i.i.i.i20.i.i.i.i.i.i.i = getelementptr i8, ptr %51, i64 8
  store i8 %j.03.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i20.i.i.i.i.i.i.i, align 1, !noalias !37
  %conv26.i.i.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i.i.i to i32
  %cmp29.i.i.i.i.i.i.i = icmp samesign ult i32 %add22.i.i.i.i.i.i.i, %conv26.i.i.i.i.i.i.i
  br i1 %cmp29.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i, !llvm.loop !51

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %.noexc66.i
  %52 = load i64, ptr %32, align 8, !noalias !37
  %inc26.i.i.i.i.i.i = add i64 %52, 1
  store i64 %inc26.i.i.i.i.i.i, ptr %32, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %iter.i.i.i.i.i.i), !noalias !37
  %.pre.i = load ptr, ptr %ref.tmp42.i, align 8
  br label %invoke.cont48.i

invoke.cont48.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i, %if.then10.i.i.i.i.i
  %53 = phi ptr [ %call.i57.i, %if.then10.i.i.i.i.i ], [ %.pre.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i ]
  %conv6.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then10.i.i.i.i.i ], [ %conv13.i.i.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i ]
  %.sink21.i.i.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i.i.i, %if.then10.i.i.i.i.i ], [ %46, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSN_EESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES15_DpOT_.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i16 = getelementptr inbounds nuw [40 x i8], ptr %.sink21.i.i.i.i.i, i64 %conv6.i.i.pre-phi.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i.i16, i64 48
  store ptr null, ptr %ref.tmp42.i, align 8
  %54 = load ptr, ptr %second.i.i, align 8
  store ptr %53, ptr %second.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %invoke.cont48.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %this.val.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %cmp.i.i.i.i.i.i.i67.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i67.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i68.i

if.then.i.i.i.i.i.i.i.i68.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i68.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i

_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i, %invoke.cont48.i
  %56 = load ptr, ptr %ref.tmp42.i, align 8
  %cmp.not.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %this.val.i.i.i.i69.i = load i64, ptr %57, align 8
  %cmp.i.i.i70.i = icmp eq i64 %this.val.i.i.i.i69.i, 0
  br i1 %cmp.i.i.i70.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i, label %if.then.i.i.i.i71.i

if.then.i.i.i.i71.i:                              ; preds = %delete.notnull.i.i.i
  %this.val1.i.i.i.i.i = load ptr, ptr %56, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i71.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i, %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EEaSEOS8_.exit.i
  store ptr null, ptr %ref.tmp42.i, align 8
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i14, 1
  %58 = load i32, ptr %field_count_.i.i, align 4
  %59 = sext i32 %58 to i64
  %cmp40.i = icmp slt i64 %indvars.iv.next.i17, %59
  br i1 %cmp40.i, label %for.body41.i, label %if.end51.i, !llvm.loop !52

lpad47.loopexit.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i
  %lpad.loopexit158.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.i

lpad47.loopexit.split-lp.loopexit.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %lpad.loopexit161.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.i

lpad47.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i60.i
  %lpad.loopexit.split-lp162.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.i

lpad47.i:                                         ; preds = %lpad47.loopexit.split-lp.loopexit.split-lp.i, %lpad47.loopexit.split-lp.loopexit.i, %lpad47.loopexit.i
  %lpad.phi160.i = phi { ptr, i32 } [ %lpad.loopexit158.i, %lpad47.loopexit.i ], [ %lpad.loopexit161.i, %lpad47.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp162.i, %lpad47.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #21
  br label %if.then.i.i.i143.i

if.end51.i:                                       ; preds = %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i, %if.then34.i, %invoke.cont32.i
  %new_branch_node.1.i = phi ptr [ %new_branch_node.0215.i, %invoke.cont32.i ], [ %spec.select.i, %if.then34.i ], [ %spec.select.i, %_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev.exit.i ]
  %60 = load ptr, ptr %parts.i, align 8
  %add.ptr.i72.i = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv252.i
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i72.i, i64 8
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i, %if.end51.i
  %iter.sroa.0.0.i.i.in.i.i.i = phi ptr [ %node.0212.i, %if.end51.i ], [ %arrayidx.i.i.i.i.i77.i, %if.end9.i.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i.i, align 8
  %61 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i = load i8, ptr %61, align 1, !noalias !53
  %cmp.not1.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i75.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %for.cond.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end16.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i) #21, !noalias !53
  %62 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i72.i, align 8, !noalias !53
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %62)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %63 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %63, ptr noundef %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #21, !noalias !53
  %cmp.i.i.i.i.i.i.i.i.i73.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i73.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %62, %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i
  %cmp.i8.not.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.not.i.i.i.i.i.i.i.i, label %invoke.cont61.i, label %if.end16.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i74.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i74.i, label %if.end.i.loopexit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.loopexit.i.i.i.i:                        ; preds = %if.end16.i.i.i.i.i.i.i.i
  %64 = and i64 %e.addr.1.i.i.i.i.i.i.i.i, 255
  br label %if.end.i.i.i.i75.i

if.end.i.i.i.i75.i:                               ; preds = %if.end.i.loopexit.i.i.i.i, %for.cond.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i ], [ %64, %if.end.i.loopexit.i.i.i.i ]
  %65 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i = load i8, ptr %65, align 1, !noalias !53
  %cmp.i1.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %cleanup101thread-pre-split.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i75.i
  %add.ptr.i.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i, i64 256
  %arrayidx.i.i.i.i.i77.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i76.i, i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i
  br label %for.cond.i.i.i.i.i, !llvm.loop !29

invoke.cont61.i:                                  ; preds = %if.else.i.i.i.i.i.i.i.i
  %conv10.i3.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i to i32
  %.phi.trans.insert.i = getelementptr i8, ptr %node.0212.i, i64 8
  %node.0.val29.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert259.i = getelementptr i8, ptr %node.0.val29.pre.i, i64 10
  %call2.val.i.i.pre.i = load i8, ptr %.phi.trans.insert259.i, align 1
  %.pre261.i = zext i8 %call2.val.i.i.pre.i to i32
  %66 = icmp eq ptr %iter.sroa.0.0.i.i.i.i.i, %node.0.val29.pre.i
  %67 = icmp eq i32 %conv10.i3.i.i.i.i, %.pre261.i
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %cleanup101thread-pre-split.i, label %invoke.cont65.i

invoke.cont65.i:                                  ; preds = %invoke.cont61.i
  %conv6.i.i.i = and i64 %shr.i.i.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i10 = getelementptr inbounds nuw [40 x i8], ptr %iter.sroa.0.0.i.i.i.i.i, i64 %conv6.i.i.i
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i.i10, i64 48
  %second.val.i = load ptr, ptr %second.i, align 8
  %69 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i80.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i80.i, label %invoke.cont68.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %invoke.cont65.i
  %70 = load atomic i32, ptr %69 acquire, align 4
  %cmp.not.i.i.i82.i = icmp eq i32 %70, 221
  br i1 %cmp.not.i.i.i82.i, label %invoke.cont68.i, label %if.then.i.i.i83.i

if.then.i.i.i83.i:                                ; preds = %if.then.i.i81.i
  %71 = cmpxchg ptr %69, i32 0, i32 1707250555 monotonic monotonic, align 4
  %72 = extractvalue { i32, i1 } %71, 1
  br i1 %72, label %if.then.i.i.i.i89.i, label %lor.lhs.false.i.i.i.i84.i

lor.lhs.false.i.i.i.i84.i:                        ; preds = %if.then.i.i.i83.i
  %call1.i.i.i.i93.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc92.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call1.i.i.i.i.noexc92.i:                          ; preds = %lor.lhs.false.i.i.i.i84.i
  %cmp.i.i.i.i85.i = icmp eq i32 %call1.i.i.i.i93.i, 0
  br i1 %cmp.i.i.i.i85.i, label %if.then.i.i.i.i89.i, label %invoke.cont68.i

if.then.i.i.i.i89.i:                              ; preds = %call1.i.i.i.i.noexc92.i, %if.then.i.i.i83.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %call17.i)
          to label %.noexc94.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc94.i:                                       ; preds = %if.then.i.i.i.i89.i
  %73 = atomicrmw xchg ptr %69, i32 221 release, align 4
  %cmp4.i.i.i.i90.i = icmp eq i32 %73, 94570706
  br i1 %cmp4.i.i.i.i90.i, label %if.then5.i.i.i.i91.i, label %invoke.cont68.i

if.then5.i.i.i.i91.i:                             ; preds = %.noexc94.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %69, i1 noundef zeroext true)
          to label %invoke.cont68.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont68.i:                                  ; preds = %if.then5.i.i.i.i91.i, %.noexc94.i, %call1.i.i.i.i.noexc92.i, %if.then.i.i81.i, %invoke.cont65.i
  %74 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i87.i = zext i8 %74 to i64
  %arrayidx.i88.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i87.i
  %75 = load i32, ptr %arrayidx.i88.i, align 4
  %cmp70.i = icmp eq i32 %75, 10
  br i1 %cmp70.i, label %if.then71.i, label %for.inc75.i

if.then71.i:                                      ; preds = %invoke.cont68.i
  %call73.i = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call17.i)
          to label %for.inc75.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.inc75.i:                                      ; preds = %if.then71.i, %invoke.cont68.i
  %current_descriptor.1.i = phi ptr [ %current_descriptor.0213.i, %invoke.cont68.i ], [ %call73.i, %if.then71.i ]
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8
  %77 = load ptr, ptr %parts.i, align 8
  %sub.ptr.lhs.cast.i41.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i42.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i43.i = sub i64 %sub.ptr.lhs.cast.i41.i, %sub.ptr.rhs.cast.i42.i
  %sub.ptr.div.i44.i = ashr exact i64 %sub.ptr.sub.i43.i, 4
  %cmp.i11 = icmp ugt i64 %sub.ptr.div.i44.i, %indvars.iv.next253.i
  br i1 %cmp.i11, label %for.body.i9, label %for.cond82.i, !llvm.loop !56

for.cond82.i:                                     ; preds = %for.inc75.i, %invoke.cont95.i
  %indvars.iv255.i = phi i64 [ %indvars.iv.next256.i, %invoke.cont95.i ], [ %sub.ptr.div.i44.i, %for.inc75.i ]
  %indvars.iv.next256.i = add i64 %indvars.iv255.i, -1
  %78 = and i64 %indvars.iv.next256.i, 2147483648
  %cmp83.i = icmp eq i64 %78, 0
  br i1 %cmp83.i, label %for.body84.i, label %cleanup101thread-pre-split.i

for.body84.i:                                     ; preds = %for.cond82.i
  %conv85.i = and i64 %indvars.iv.next256.i, 2147483647
  %add.ptr.i102.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i39.i, i64 %conv85.i
  %79 = load ptr, ptr %add.ptr.i102.i, align 8
  %80 = load ptr, ptr %parts.i, align 8
  %add.ptr.i103.i = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %conv85.i
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i103.i, i64 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i, %for.body84.i
  %iter.sroa.0.0.i.i.in.i.i.i.i.i = phi ptr [ %79, %for.body84.i ], [ %arrayidx.i.i.i.i.i.i.i128.i, %if.end9.i.i.i.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i.i.i.i, align 8, !noalias !57
  %81 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i.i.i104.i = load i8, ptr %81, align 1, !noalias !64
  %cmp.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i.i.i104.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i106.i, label %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.cond.i.i.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i.i.i104.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end16.i.i.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !64
  %82 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i.i, 0
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i103.i, align 8, !noalias !64
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 %82)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !64
  %83 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %83, ptr noundef %agg.tmp3.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %82, %agg.tmp3.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i105.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i105.i, label %if.then.i.i.i.i.i.i.i.i.i129.i, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i129.i:                   ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i.i.i.i
  %cmp.i8.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i, label %if.end16.i.i.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i129.i
  %e.addr.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i129.i ], [ %shr.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i129.i ], [ %s.addr.03.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i106.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.i.i.i.i.i106.i:                          ; preds = %if.end16.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i.i.i.i ]
  %84 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 11
  %.val.i.i.i.i.i.i.i = load i8, ptr %84, align 1, !noalias !64
  %cmp.i1.not.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i106.i
  %add.ptr.i.i.i.i.i.i.i.i.i126.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i.i.i127.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.i.i128.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i126.i, i64 %idxprom.i.i.i.i.i.i.i127.i
  br label %for.cond.i.i.i.i.i.i.i, !llvm.loop !29

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i106.i, %if.else.i.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.lcssa.sink.i.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.ph.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i106.i ]
  %cmp.i.i.i.i.i107.i = phi i1 [ true, %if.else.i.i.i.i.i.i.i.i.i.i ], [ false, %if.end.i.i.i.i.i.i106.i ]
  %conv10.i.i.i.i.i.i108.i = trunc i64 %retval.sroa.0.0.i.i.i.ph.lcssa.sink.i.i.i.i.i.i.i to i32
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i
  %iter.sroa.7.0.i.i.i.i.i.i.i = phi i32 [ %conv10.i.i.i.i.i.i108.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i ], [ %conv3.i.i.i.i.i.i125.i, %while.body.i.i.i.i.i.i.i ]
  %iter.sroa.0.0.i1.i.i.i.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_.exit.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %85 = getelementptr i8, ptr %iter.sroa.0.0.i1.i.i.i.i.i.i, i64 10
  %.val.i2.i.i.i.i.i.i = load i8, ptr %85, align 1, !noalias !69
  %conv.i.i.i.i.i.i109.i = zext i8 %.val.i2.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i12 = icmp eq i32 %iter.sroa.7.0.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i109.i
  br i1 %cmp.i.i.i.i.i.i.i12, label %while.body.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i
  %86 = getelementptr i8, ptr %iter.sroa.0.0.i1.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i = load i8, ptr %86, align 1, !noalias !69
  %conv3.i.i.i.i.i.i125.i = zext i8 %.val2.i.i.i.i.i.i.i to i32
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i1.i.i.i.i.i.i, align 8, !noalias !69
  %87 = getelementptr i8, ptr %.val1.i.i.i.i.i.i.i, i64 11
  %call6.val.i.i.i.i.i.i.i = load i8, ptr %87, align 1, !noalias !69
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %call6.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i, !llvm.loop !70

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %this.val6.i.i.i.i.i = load ptr, ptr %88, align 8, !noalias !57
  %89 = getelementptr i8, ptr %this.val6.i.i.i.i.i, i64 10
  %call2.val.i.i.i.i.i.i.i = load i8, ptr %89, align 1, !noalias !57
  %conv.i.i2.i.i.i.i.i = zext i8 %call2.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i = phi i8 [ %call2.val.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %.val.i2.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %iter.coerce0.pn.i.i.i.i.i.i = phi ptr [ %this.val6.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %iter.sroa.0.0.i1.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %iter.coerce1.pn.i.i.i.i.i.i = phi i32 [ %conv.i.i2.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %iter.sroa.7.0.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  br i1 %cmp.i.i.i.i.i107.i, label %if.end.i.i.i.i, label %if.then.i.i.i110.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i
  %90 = getelementptr i8, ptr %iter.coerce0.pn.i.i.i.i.i.i, i64 11
  %.val1.i.i.i.i.i.i.i.i.i = load i8, ptr %90, align 1, !noalias !71
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val1.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i2.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %iter.coerce1.pn.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i8 %.val.i.i.i.i.i.i.i.i.i to i32
  %cmp10.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  br i1 %cmp10.i.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i110.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i1.i.i.i.i
  %.val3711.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val4.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i1.i.i.i.i ], [ %iter.coerce0.pn.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i ]
  %.val4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val3711.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %91 = getelementptr i8, ptr %.val4.i.i.i.i.i.i.i.i.i.i, i64 11
  %.val4.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %91, align 1, !noalias !71
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val4.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i1.i.i.i.i, label %if.then.i.i.i110.i

while.body.i.i.i.i.i.i1.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr i8, ptr %.val3711.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val5.i.i.i.i.i.i.i.i.i.i = load i8, ptr %92, align 1, !noalias !71
  %93 = getelementptr i8, ptr %.val4.i.i.i.i.i.i.i.i.i.i, i64 10
  %.val1.i.i.i.i.i.i.i.i.i.i = load i8, ptr %93, align 1, !noalias !71
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i8 %.val5.i.i.i.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i, label %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i, !llvm.loop !72

if.else.i.i.i.i.i.i2.i.i.i.i:                     ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %iter.coerce0.pn.i.i.i.i.i.i, i64 256
  %94 = add i32 %iter.coerce1.pn.i.i.i.i.i.i, 1
  %95 = and i32 %94, 255
  %idxprom.i.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %95 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i124.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i123.i, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i
  br label %while.cond24.i.i.i.i.i.i.i.i.i.i

while.cond24.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.cond24.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i2.i.i.i.i
  %storemerge.in.i.i.i.i.i.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i.i.i.i.i124.i, %if.else.i.i.i.i.i.i2.i.i.i.i ], [ %97, %while.cond24.i.i.i.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !71
  %96 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, i64 11
  %storemerge.val.i.i.i.i.i.i.i.i.i.i = load i8, ptr %96, align 1, !noalias !71
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i.i.i.i.i.i.i.i, 0
  %97 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %while.cond24.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i, !llvm.loop !73

_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i1.i.i.i.i
  %conv8.i.i.i.i.i.le.i.i.i.i.i = zext i8 %.val5.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i

_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i: ; preds = %while.cond24.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i
  %__x.sroa.0.1.i.sink.i.i.i.i = phi ptr [ %.val4.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i.i.i, %while.cond24.i.i.i.i.i.i.i.i.i.i ]
  %__x.sroa.7.1.i.sink.i.i.i.i = phi i32 [ %conv8.i.i.i.i.i.le.i.i.i.i.i, %_ZSt7advanceIN4absl12lts_2023080218container_internal14btree_iteratorINS2_10btree_nodeINS2_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISI_EESt4lessISB_ESaISt4pairIKSB_SL_EELi256ELb0EEEEERSQ_PSQ_EElEvRT_T0_.exit.loopexit4.split.loop.exit5.i.i.i.i.i ], [ 0, %while.cond24.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i122.i = icmp eq ptr %__x.sroa.0.1.i.sink.i.i.i.i, %iter.coerce0.pn.i.i.i.i.i.i
  br i1 %cmp.i.i.i122.i, label %if.then.i.i.i110.i, label %if.end11.i.i.i.i

if.then.i.i.i110.i:                               ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i
  %__x.sroa.7.1.i.sink.i.i13.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i ], [ %iter.coerce1.pn.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i ]
  %__x.sroa.0.1.i.sink.i.i11.i.i = phi ptr [ %__x.sroa.0.1.i.sink.i.i.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i ], [ %iter.coerce0.pn.i.i.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE17lower_bound_equalISt17basic_string_viewIcS7_EEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_.exit.i.i.i.i ], [ %iter.coerce0.pn.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i ], [ %iter.coerce0.pn.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i ]
  %98 = getelementptr i8, ptr %__x.sroa.0.1.i.sink.i.i11.i.i, i64 11
  %.val.i.i.i.i = load i8, ptr %98, align 1, !noalias !74
  %cmp.i.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i6.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i110.i
  %sub.i.i.i.i = sub nsw i32 %__x.sroa.7.1.i.sink.i.i13.i.i, %iter.coerce1.pn.i.i.i.i.i.i
  %conv.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  br label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i

if.end.i.i6.i.i:                                  ; preds = %if.then.i.i.i110.i
  %cmp8.i.i.i.i = icmp eq i32 %__x.sroa.7.1.i.sink.i.i13.i.i, %iter.coerce1.pn.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %invoke.cont95.i, label %if.end.i.i6.if.end11.i.i_crit_edge.i.i

if.end.i.i6.if.end11.i.i_crit_edge.i.i:           ; preds = %if.end.i.i6.i.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %iter.coerce0.pn.i.i.i.i.i.i, i64 11
  %other.coerce0.val.i.i.i.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !74
  br label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i6.if.end11.i.i_crit_edge.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i
  %other.coerce0.val.i.i.i.i.i = phi i8 [ %other.coerce0.val.i.i.i.pre.i.i, %if.end.i.i6.if.end11.i.i_crit_edge.i.i ], [ %.val1.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i ]
  %cmp.i.i16.i.i = phi i1 [ true, %if.end.i.i6.if.end11.i.i_crit_edge.i.i ], [ false, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i ]
  %__x.sroa.7.1.i.sink.i.i12.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i13.i.i, %if.end.i.i6.if.end11.i.i_crit_edge.i.i ], [ %__x.sroa.7.1.i.sink.i.i.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i ]
  %__x.sroa.0.1.i.sink.i.i10.i.i = phi ptr [ %__x.sroa.0.1.i.sink.i.i11.i.i, %if.end.i.i6.if.end11.i.i_crit_edge.i.i ], [ %__x.sroa.0.1.i.sink.i.i.i.i, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11equal_rangeISt17basic_string_viewIcS8_EEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EES12_ERKT_.exit.i.i ]
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %other.coerce0.val.i.i.i.i.i, 0
  %sub.i.i.i.i.i = sub nsw i32 0, %iter.coerce1.pn.i.i.i.i.i.i
  %99 = sext i32 %sub.i.i.i.i.i to i64
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i119.i, label %while.end.i.i.i.i.i

if.end.i.i.i.i119.i:                              ; preds = %if.end11.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i120.i = getelementptr inbounds nuw i8, ptr %iter.coerce0.pn.i.i.i.i.i.i, i64 256
  %100 = add i32 %iter.coerce1.pn.i.i.i.i.i.i, 1
  %101 = and i32 %100, 255
  %idxprom.i.i.i.i.i.i = zext nneg i32 %101 to i64
  %arrayidx.i.i.i.i.i121.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i120.i, i64 %idxprom.i.i.i.i.i.i
  %102 = load ptr, ptr %arrayidx.i.i.i.i.i121.i, align 8, !noalias !74
  %.phi.trans.insert.i.i.i.i.i = getelementptr i8, ptr %102, i64 11
  %node.1.val14.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !noalias !74
  %103 = icmp eq i8 %node.1.val14.pre.i.i.i.i.i, 0
  br i1 %103, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i119.i, %while.body.i.i.i.i.i
  %node.116.i.i.i.i.i = phi ptr [ %node.1.val42.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %102, %if.end.i.i.i.i119.i ]
  %104 = getelementptr i8, ptr %node.116.i.i.i.i.i, i64 256
  %node.1.val42.i.i.i.i.i = load ptr, ptr %104, align 8, !noalias !74
  %105 = getelementptr i8, ptr %node.1.val42.i.i.i.i.i, i64 11
  %node.1.val.i.i.i.i.i = load i8, ptr %105, align 1, !noalias !74
  %cmp.i.not.i43.i.i.i.i.i = icmp eq i8 %node.1.val.i.i.i.i.i, 0
  br i1 %cmp.i.not.i43.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !77

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i.i119.i, %if.end11.i.i.i.i
  %count.034.i.i.i.i.i = phi i64 [ 1, %if.end.i.i.i.i119.i ], [ %99, %if.end11.i.i.i.i ], [ 1, %while.body.i.i.i.i.i ]
  %node.1.lcssa.i.i.i.i.i = phi ptr [ %102, %if.end.i.i.i.i119.i ], [ %iter.coerce0.pn.i.i.i.i.i.i, %if.end11.i.i.i.i ], [ %node.1.val42.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %106 = getelementptr i8, ptr %node.1.lcssa.i.i.i.i.i, i64 8
  %node.1.val39.i.i.i.i.i = load i8, ptr %106, align 1, !noalias !74
  %conv9.i.i.i.i.i = zext i8 %node.1.val39.i.i.i.i.i to i64
  %node.1.val36.i.i.i.i.i = load ptr, ptr %node.1.lcssa.i.i.i.i.i, align 8, !noalias !74
  %conv33.i.i.i.i.i = sext i32 %__x.sroa.7.1.i.sink.i.i12.i.i to i64
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.backedge, %while.end.i.i.i.i.i
  %count.2.i.i.i.i.i = phi i64 [ %count.034.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add44.i.i.i.i.i, %do.body.i.i.i.i.i.backedge ]
  %pos.1.i.i.i.i.i = phi i64 [ %conv9.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %pos.1.i.i.i.i.i.be, %do.body.i.i.i.i.i.backedge ]
  %parent.1.i.i.i.i.i = phi ptr [ %node.1.val36.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %parent.1.i.i.i.i.i.be, %do.body.i.i.i.i.i.backedge ]
  %add.ptr.i.i.i44.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parent.1.i.i.i.i.i, i64 256
  %arrayidx.i46.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i44.i.i.i.i.i, i64 %pos.1.i.i.i.i.i
  %107 = load ptr, ptr %arrayidx.i46.i.i.i.i.i, align 8, !noalias !74
  %108 = getelementptr i8, ptr %107, i64 11
  %call12.val.i.i.i.i.i = load i8, ptr %108, align 1, !noalias !74
  %cmp.i.not.i47.i.i.i.i.i = icmp eq i8 %call12.val.i.i.i.i.i, 0
  br i1 %cmp.i.not.i47.i.i.i.i.i, label %while.body17.i.i.i.i.i, label %if.end23.i.i.i.i.i

while.body17.i.i.i.i.i:                           ; preds = %do.body.i.i.i.i.i, %while.body17.i.i.i.i.i
  %node.319.i.i.i.i.i = phi ptr [ %node.3.val41.i.i.i.i.i, %while.body17.i.i.i.i.i ], [ %107, %do.body.i.i.i.i.i ]
  %109 = getelementptr i8, ptr %node.319.i.i.i.i.i, i64 256
  %node.3.val41.i.i.i.i.i = load ptr, ptr %109, align 8, !noalias !74
  %110 = getelementptr i8, ptr %node.3.val41.i.i.i.i.i, i64 11
  %node.3.val.i.i.i.i.i = load i8, ptr %110, align 1, !noalias !74
  %cmp.i.not.i48.i.i.i.i.i = icmp eq i8 %node.3.val.i.i.i.i.i, 0
  br i1 %cmp.i.not.i48.i.i.i.i.i, label %while.body17.i.i.i.i.i, label %while.end19.i.i.i.i.i, !llvm.loop !78

while.end19.i.i.i.i.i:                            ; preds = %while.body17.i.i.i.i.i
  %111 = getelementptr i8, ptr %node.3.val41.i.i.i.i.i, i64 8
  %node.3.val38.i.i.i.i.i = load i8, ptr %111, align 1, !noalias !74
  %conv21.i.i.i.i.i = zext i8 %node.3.val38.i.i.i.i.i to i64
  %node.3.val35.i.i.i.i.i = load ptr, ptr %node.3.val41.i.i.i.i.i, align 8, !noalias !74
  br label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %while.end19.i.i.i.i.i, %do.body.i.i.i.i.i
  %node.2.i.i.i.i.i = phi ptr [ %node.3.val41.i.i.i.i.i, %while.end19.i.i.i.i.i ], [ %107, %do.body.i.i.i.i.i ]
  %pos.2.i.i.i.i.i = phi i64 [ %conv21.i.i.i.i.i, %while.end19.i.i.i.i.i ], [ %pos.1.i.i.i.i.i, %do.body.i.i.i.i.i ]
  %parent.2.i.i.i.i.i = phi ptr [ %node.3.val35.i.i.i.i.i, %while.end19.i.i.i.i.i ], [ %parent.1.i.i.i.i.i, %do.body.i.i.i.i.i ]
  %cmp.i4.i.i.i.i = icmp eq ptr %node.2.i.i.i.i.i, %__x.sroa.0.1.i.sink.i.i10.i.i
  br i1 %cmp.i4.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i
  %cmp31.i.i.i.i.i = icmp eq ptr %parent.2.i.i.i.i.i, %__x.sroa.0.1.i.sink.i.i10.i.i
  %cmp34.i.i.i.i.i = icmp eq i64 %pos.2.i.i.i.i.i, %conv33.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp31.i.i.i.i.i, i1 %cmp34.i.i.i.i.i, i1 false
  %112 = getelementptr i8, ptr %node.2.i.i.i.i.i, i64 10
  %node.2.val40.i.i.i.i.i = load i8, ptr %112, align 1, !noalias !74
  %conv37.i.i.i.i.i = zext i8 %node.2.val40.i.i.i.i.i to i64
  br i1 %or.cond.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, label %if.end39.i.i.i.i.i

if.end39.i.i.i.i.i:                               ; preds = %if.end29.i.i.i.i.i
  %add42.i.i.i.i.i = add i64 %count.2.i.i.i.i.i, 1
  %add44.i.i.i.i.i = add i64 %add42.i.i.i.i.i, %conv37.i.i.i.i.i
  %113 = getelementptr i8, ptr %parent.2.i.i.i.i.i, i64 10
  %parent.2.val.i.i.i.i.i = load i8, ptr %113, align 1, !noalias !74
  %conv47.i.i.i.i.i = zext i8 %parent.2.val.i.i.i.i.i to i64
  %cmp48.not.not.i.i.i.i.i = icmp samesign ult i64 %pos.2.i.i.i.i.i, %conv47.i.i.i.i.i
  br i1 %cmp48.not.not.i.i.i.i.i, label %do.body.i.i.i.i.i.backedge, label %do.body49.i.i.i.i.i

do.body.i.i.i.i.i.backedge:                       ; preds = %if.end61.i.i.i.i.i, %if.end39.i.i.i.i.i
  %pos.1.i.i.i.i.i.be.in = phi i64 [ %pos.2.i.i.i.i.i, %if.end39.i.i.i.i.i ], [ %conv51.i.i.i.i.i, %if.end61.i.i.i.i.i ]
  %parent.1.i.i.i.i.i.be = phi ptr [ %parent.2.i.i.i.i.i, %if.end39.i.i.i.i.i ], [ %parent.3.val.i.i.i.i.i, %if.end61.i.i.i.i.i ]
  %pos.1.i.i.i.i.i.be = add nuw nsw i64 %pos.1.i.i.i.i.i.be.in, 1
  br label %do.body.i.i.i.i.i, !llvm.loop !79

do.body49.i.i.i.i.i:                              ; preds = %if.end39.i.i.i.i.i, %if.end61.i.i.i.i.i
  %parent.3.i.i.i.i.i = phi ptr [ %parent.3.val.i.i.i.i.i, %if.end61.i.i.i.i.i ], [ %parent.2.i.i.i.i.i, %if.end39.i.i.i.i.i ]
  %114 = getelementptr i8, ptr %parent.3.i.i.i.i.i, i64 8
  %parent.3.val37.i.i.i.i.i = load i8, ptr %114, align 1, !noalias !74
  %conv51.i.i.i.i.i = zext i8 %parent.3.val37.i.i.i.i.i to i64
  %parent.3.val.i.i.i.i.i = load ptr, ptr %parent.3.i.i.i.i.i, align 8, !noalias !74
  %cmp54.i.i.i.i.i = icmp eq ptr %parent.3.val.i.i.i.i.i, %__x.sroa.0.1.i.sink.i.i10.i.i
  %cmp58.i.i.i.i.i = icmp eq i64 %conv51.i.i.i.i.i, %conv33.i.i.i.i.i
  %or.cond33.i.i.i.i.i = select i1 %cmp54.i.i.i.i.i, i1 %cmp58.i.i.i.i.i, i1 false
  br i1 %or.cond33.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, label %if.end61.i.i.i.i.i

if.end61.i.i.i.i.i:                               ; preds = %do.body49.i.i.i.i.i
  %115 = getelementptr i8, ptr %parent.3.val.i.i.i.i.i, i64 10
  %call52.val.i.i.i.i.i = load i8, ptr %115, align 1, !noalias !74
  %cmp66.not.i.i.i.i.i = icmp ult i8 %parent.3.val37.i.i.i.i.i, %call52.val.i.i.i.i.i
  br i1 %cmp66.not.i.i.i.i.i, label %do.body.i.i.i.i.i.backedge, label %do.body49.i.i.i.i.i, !llvm.loop !80

_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i: ; preds = %if.end23.i.i.i.i.i, %if.end29.i.i.i.i.i, %do.body49.i.i.i.i.i
  %conv27.pn.i.i.i.i.i = phi i64 [ %conv37.i.i.i.i.i, %do.body49.i.i.i.i.i ], [ %conv33.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %conv37.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %retval.0.i.i.i.i.i13 = add i64 %conv27.pn.i.i.i.i.i, %count.2.i.i.i.i.i
  br label %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i

_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i: ; preds = %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i, %if.then4.i.i.i.i
  %cmp.i.i15.i.i = phi i1 [ true, %if.then4.i.i.i.i ], [ %cmp.i.i16.i.i, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i ]
  %__x.sroa.7.1.i.sink.i.i14.i.i = phi i32 [ %__x.sroa.7.1.i.sink.i.i13.i.i, %if.then4.i.i.i.i ], [ %__x.sroa.7.1.i.sink.i.i12.i.i, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i ]
  %retval.0.i.i.i.i = phi i64 [ %conv.i.i.i.i, %if.then4.i.i.i.i ], [ %retval.0.i.i.i.i.i13, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_E13distance_slowENS2_IKSS_RKSP_PSX_EE.exit.i.i.i.i ]
  %cmp.i.i111.i = icmp eq i64 %retval.0.i.i.i.i, 0
  br i1 %cmp.i.i111.i, label %invoke.cont95.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %116 = load i64, ptr %size_.i.i.i, align 8, !noalias !74
  %cmp3.i.i.i = icmp eq i64 %retval.0.i.i.i.i, %116
  br i1 %cmp3.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5clearEv.exit.i.i.i, label %if.end7.i.i.i

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5clearEv.exit.i.i.i: ; preds = %if.end.i.i.i
  %this.val1.i.i.i117.i = load ptr, ptr %79, align 8, !noalias !74
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i117.i), !noalias !74
  %rightmost_.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i2.i.i.i.i, align 8, !noalias !74
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %79, align 8, !noalias !74
  store i64 0, ptr %size_.i.i.i, align 8, !noalias !74
  br label %invoke.cont95.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.i.i15.i.i, label %if.then10.i.i.i, label %if.end21.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i
  %conv.i.i116.i = trunc i32 %iter.coerce1.pn.i.i.i.i.i.i to i8
  %sub.i.i.i = sub nsw i32 %__x.sroa.7.1.i.sink.i.i14.i.i, %iter.coerce1.pn.i.i.i.i.i.i
  %conv14.i.i.i = trunc i32 %sub.i.i.i to i8
  invoke fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13remove_valuesEhhPSP_(ptr noundef nonnull align 1 dereferenceable(1) %iter.coerce0.pn.i.i.i.i.i.i, i8 noundef zeroext %conv.i.i116.i, i8 noundef zeroext %conv14.i.i.i)
          to label %.noexc130.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc130.i:                                      ; preds = %if.then10.i.i.i
  %117 = load i64, ptr %size_.i.i.i, align 8, !noalias !74
  %sub17.i.i.i = sub i64 %117, %retval.0.i.i.i.i
  store i64 %sub17.i.i.i, ptr %size_.i.i.i, align 8, !noalias !74
  %call20.i.i131.i = invoke fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull %iter.coerce0.pn.i.i.i.i.i.i, i32 %iter.coerce1.pn.i.i.i.i.i.i)
          to label %invoke.cont95.i unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end21.i.i.i:                                   ; preds = %if.end7.i.i.i
  %sub23.i.i.i = sub i64 %116, %retval.0.i.i.i.i
  %cmp2556.not.i.i.i = icmp ult i64 %116, %retval.0.i.i.i.i
  br i1 %cmp2556.not.i.i.i, label %invoke.cont95.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end21.i.i.i, %if.end52.i.i.i
  %118 = phi i64 [ %142, %if.end52.i.i.i ], [ %116, %if.end21.i.i.i ]
  %begin.sroa.11.058.i.i.i = phi i32 [ %storemerge.i.i.i, %if.end52.i.i.i ], [ %iter.coerce1.pn.i.i.i.i.i.i, %if.end21.i.i.i ]
  %begin.sroa.0.057.i.i.i = phi ptr [ %storemerge4.i.i.i, %if.end52.i.i.i ], [ %iter.coerce0.pn.i.i.i.i.i.i, %if.end21.i.i.i ]
  %119 = getelementptr i8, ptr %begin.sroa.0.057.i.i.i, i64 11
  %.val6.i.i.i = load i8, ptr %119, align 1, !noalias !74
  %cmp.i16.not.i.i.i = icmp eq i8 %.val6.i.i.i, 0
  br i1 %cmp.i16.not.i.i.i, label %if.else.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.body.i.i.i
  %sub30.i.i.i = sub i64 %118, %sub23.i.i.i
  %120 = getelementptr i8, ptr %begin.sroa.0.057.i.i.i, i64 10
  %.val.i.i.i = load i8, ptr %120, align 1, !noalias !74
  %conv33.i.i.i = zext i8 %.val.i.i.i to i32
  %sub35.i.i.i = sub nsw i32 %conv33.i.i.i, %begin.sroa.11.058.i.i.i
  %conv36.i.i.i = sext i32 %sub35.i.i.i to i64
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub30.i.i.i, i64 %conv36.i.i.i)
  %conv38.i.i.i = trunc i64 %.sroa.speculated.i.i.i to i8
  %conv41.i.i.i = trunc i32 %begin.sroa.11.058.i.i.i to i8
  invoke fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13remove_valuesEhhPSP_(ptr noundef nonnull align 1 dereferenceable(1) %begin.sroa.0.057.i.i.i, i8 noundef zeroext %conv41.i.i.i, i8 noundef zeroext %conv38.i.i.i)
          to label %.noexc132.i unwind label %lpad15.loopexit.split-lp.loopexit.i

.noexc132.i:                                      ; preds = %if.then28.i.i.i
  %conv43.i.i.i = and i64 %.sroa.speculated.i.i.i, 255
  %121 = load i64, ptr %size_.i.i.i, align 8, !noalias !74
  %sub45.i.i.i = sub i64 %121, %conv43.i.i.i
  store i64 %sub45.i.i.i, ptr %size_.i.i.i, align 8, !noalias !74
  %call48.i.i133.i = invoke fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull %begin.sroa.0.057.i.i.i, i32 %begin.sroa.11.058.i.i.i)
          to label %if.end52.i.i.i unwind label %lpad15.loopexit.split-lp.loopexit.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %conv.i18.i.i.i = trunc i32 %begin.sroa.11.058.i.i.i to i8
  %conv.mask.i.i.i.i = and i32 %begin.sroa.11.058.i.i.i, 255
  %conv.i.i.i.i112.i = zext nneg i32 %conv.mask.i.i.i.i to i64
  %add.ptr.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.057.i.i.i, i64 16
  %arrayidx.i.i.i20.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv.i.i.i.i112.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i20.i.i.i, i64 32
  %122 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !74
  %cmp.not.i.i.i.i.i.i.i113.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i.i.i.i113.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %this.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8, !noalias !74
  %cmp.i.i.i.i.i.i.i.i114.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i114.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1.i.i

if.then.i.i.i.i.i.i.i.i1.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %122, align 8, !noalias !74
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i.i.i), !noalias !74
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #20, !noalias !74
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i20.i.i.i) #21, !noalias !74
  %.val4.i.i.i.i = load i8, ptr %119, align 1, !noalias !74
  %cmp.i.not.i.i21.i.i.i = icmp eq i8 %.val4.i.i.i.i, 0
  br i1 %cmp.i.not.i.i21.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.057.i.i.i, i64 256
  %arrayidx.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i2.i.i, i64 %conv.i.i.i.i112.i
  %storemerge12.i.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i3.i.i, align 8, !noalias !74
  %124 = getelementptr i8, ptr %storemerge12.i.i.i.i.i.i.i, i64 11
  %storemerge.val13.i.i.i.i.i.i.i = load i8, ptr %124, align 1, !noalias !74
  %cmp.i.not.i14.i.i.i.i.i.i.i = icmp eq i8 %storemerge.val13.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i14.i.i.i.i.i.i.i, label %while.body27.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i

while.body27.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i, %while.body27.i.i.i.i.i.i.i
  %storemerge15.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %while.body27.i.i.i.i.i.i.i ], [ %storemerge12.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %125 = getelementptr i8, ptr %storemerge15.i.i.i.i.i.i.i, i64 10
  %.val1.i.i.i.i.i5.i.i = load i8, ptr %125, align 1, !noalias !74
  %add.ptr.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i.i.i, i64 256
  %idxprom.i7.i.i.i.i.i.i.i = zext i8 %.val1.i.i.i.i.i5.i.i to i64
  %arrayidx.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i6.i.i.i.i.i.i.i, i64 %idxprom.i7.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %arrayidx.i8.i.i.i.i.i.i.i, align 8, !noalias !74
  %126 = getelementptr i8, ptr %storemerge.i.i.i.i.i.i.i, i64 11
  %storemerge.val.i.i.i.i.i.i.i = load i8, ptr %126, align 1, !noalias !74
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %while.body27.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i, !llvm.loop !81

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i: ; preds = %while.body27.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %iter.sroa.0.2.i.i.i.i = phi ptr [ %storemerge12.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i, %while.body27.i.i.i.i.i.i.i ]
  %127 = getelementptr i8, ptr %iter.sroa.0.2.i.i.i.i, i64 10
  %.val.i.i.i.i.i4.i.i = load i8, ptr %127, align 1, !noalias !74
  %conv36.i.i.i.i.i.i.i = zext i8 %.val.i.i.i.i.i4.i.i to i32
  %sub37.i.i.i.i.i.i.i = add nsw i32 %conv36.i.i.i.i.i.i.i, -1
  %conv7.i.i.i.i = sext i32 %begin.sroa.11.058.i.i.i to i64
  %conv9.i.i.i.i = sext i32 %sub37.i.i.i.i.i.i.i to i64
  %arrayidx.i.i6.i.i.i.i = getelementptr inbounds [40 x i8], ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv7.i.i.i.i
  %add.ptr.i.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.2.i.i.i.i, i64 16
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds [40 x i8], ptr %add.ptr.i.i.i1.i.i.i.i.i, i64 %conv9.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i.i.i.i.i)
          to label %.noexc134.i unwind label %lpad15.loopexit.split-lp.loopexit.i

.noexc134.i:                                      ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmmEv.exit.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i.i.i.i.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i.i.i.i.i) #21, !noalias !74
  br label %if.end.i23.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit.i.i.i.i
  %conv13.i.i.i.i = add i8 %conv.i18.i.i.i, 1
  %128 = getelementptr i8, ptr %begin.sroa.0.057.i.i.i, i64 10
  %.val3.i.i.i.i = load i8, ptr %128, align 1, !noalias !74
  %sub.i22.i.i.i = sub i8 %.val3.i.i.i.i, %conv13.i.i.i.i
  %conv20.i.i.i.i = zext i8 %sub.i22.i.i.i to i64
  %conv23.i.i.i.i = zext i8 %conv13.i.i.i.i to i64
  %arrayidx.i.i8.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv23.i.i.i.i
  %add.ptr.idx.i.i.i.i.i = mul nuw nsw i64 %conv20.i.i.i.i, 40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i8.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  %cmp.not1.i.i.i.i.i = icmp eq i8 %.val3.i.i.i.i, %conv13.i.i.i.i
  br i1 %cmp.not1.i.i.i.i.i, label %if.end.i23.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i
  %conv22.i.i.i.i = sext i32 %begin.sroa.11.058.i.i.i to i64
  %arrayidx.i6.i.i.i.i.i = getelementptr inbounds [40 x i8], ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %conv22.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc135.i, %for.body.preheader.i.i.i.i.i
  %dest.03.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %.noexc135.i ], [ %arrayidx.i6.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %src.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc135.i ], [ %arrayidx.i.i8.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i.i.i.i)
          to label %.noexc135.i unwind label %lpad15.loopexit.i

.noexc135.i:                                      ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i.i.i.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i10.i.i.i.i, align 8, !noalias !74
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i9.i.i.i.i, align 8, !noalias !74
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i10.i.i.i.i, align 8, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i.i.i.i) #21, !noalias !74
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i.i.i.i, i64 40
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i115.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i115.i, label %if.end.i23.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !49

if.end.i23.i.i.i:                                 ; preds = %.noexc135.i, %if.else.i.i.i.i, %.noexc134.i
  %iter.sroa.14.0.i.i.i.i = phi i32 [ %sub37.i.i.i.i.i.i.i, %.noexc134.i ], [ %begin.sroa.11.058.i.i.i, %if.else.i.i.i.i ], [ %begin.sroa.11.058.i.i.i, %.noexc135.i ]
  %iter.sroa.0.0.i.i.i.i = phi ptr [ %iter.sroa.0.2.i.i.i.i, %.noexc134.i ], [ %begin.sroa.0.057.i.i.i, %if.else.i.i.i.i ], [ %begin.sroa.0.057.i.i.i, %.noexc135.i ]
  %129 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %.val.i24.i.i.i = load i8, ptr %129, align 1, !noalias !74
  %sub30.i.i.i.i = add i8 %.val.i24.i.i.i, -1
  store i8 %sub30.i.i.i.i, ptr %129, align 1, !noalias !74
  %130 = load i64, ptr %size_.i.i.i, align 8, !noalias !74
  %dec.i.i.i.i = add i64 %130, -1
  store i64 %dec.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !74
  %call32.i.i.i136.i = invoke fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull %iter.sroa.0.0.i.i.i.i, i32 %iter.sroa.14.0.i.i.i.i)
          to label %call32.i.i.i.noexc.i unwind label %lpad15.loopexit.split-lp.loopexit.i

call32.i.i.i.noexc.i:                             ; preds = %if.end.i23.i.i.i
  %131 = extractvalue { ptr, i32 } %call32.i.i.i136.i, 0
  %132 = extractvalue { ptr, i32 } %call32.i.i.i136.i, 1
  br i1 %cmp.i.not.i.i21.i.i.i, label %if.then34.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

if.then34.i.i.i.i:                                ; preds = %call32.i.i.i.noexc.i
  %133 = getelementptr i8, ptr %131, i64 11
  %.val1.i.i.i.i.i.i = load i8, ptr %133, align 1, !noalias !74
  %cmp.i.not.i.i13.i.i.i.i = icmp eq i8 %.val1.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i13.i.i.i.i, label %if.else.i.i.i31.i.i.i.i, label %land.lhs.true.i.i14.i.i.i.i

land.lhs.true.i.i14.i.i.i.i:                      ; preds = %if.then34.i.i.i.i
  %inc.i.i.i.i.i.i = add nsw i32 %132, 1
  %134 = getelementptr i8, ptr %131, i64 10
  %.val.i.i16.i.i.i.i = load i8, ptr %134, align 1, !noalias !74
  %conv.i.i.i.i.i.i = zext i8 %.val.i.i16.i.i.i.i to i32
  %cmp10.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp10.i.i.i.i.i.i.i, label %land.rhs.i.i.i21.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

land.rhs.i.i.i21.i.i.i.i:                         ; preds = %land.lhs.true.i.i14.i.i.i.i, %while.body.i.i.i26.i.i.i.i
  %.val3711.i.i.i.i.i.i.i = phi ptr [ %.val4.i.i.i22.i.i.i.i, %while.body.i.i.i26.i.i.i.i ], [ %131, %land.lhs.true.i.i14.i.i.i.i ]
  %.val4.i.i.i22.i.i.i.i = load ptr, ptr %.val3711.i.i.i.i.i.i.i, align 8, !noalias !74
  %135 = getelementptr i8, ptr %.val4.i.i.i22.i.i.i.i, i64 11
  %.val4.val.i.i.i23.i.i.i.i = load i8, ptr %135, align 1, !noalias !74
  %cmp.i.i.not.i.i.i24.i.i.i.i = icmp eq i8 %.val4.val.i.i.i23.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i24.i.i.i.i, label %while.body.i.i.i26.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

while.body.i.i.i26.i.i.i.i:                       ; preds = %land.rhs.i.i.i21.i.i.i.i
  %136 = getelementptr i8, ptr %.val3711.i.i.i.i.i.i.i, i64 8
  %.val5.i.i.i27.i.i.i.i = load i8, ptr %136, align 1, !noalias !74
  %137 = getelementptr i8, ptr %.val4.i.i.i22.i.i.i.i, i64 10
  %.val1.i.i.i30.i.i.i.i = load i8, ptr %137, align 1, !noalias !74
  %cmp.i2.i.i.i.i.i.i = icmp eq i8 %.val5.i.i.i27.i.i.i.i, %.val1.i.i.i30.i.i.i.i
  br i1 %cmp.i2.i.i.i.i.i.i, label %land.rhs.i.i.i21.i.i.i.i, label %if.end36.loopexit56.split.loop.exit.i.i.i.i, !llvm.loop !72

if.else.i.i.i31.i.i.i.i:                          ; preds = %if.then34.i.i.i.i
  %add.ptr.i.i.i.i.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 256
  %138 = add i32 %132, 1
  %139 = and i32 %138, 255
  %idxprom.i.i.i.i33.i.i.i.i = zext nneg i32 %139 to i64
  %arrayidx.i.i.i.i34.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i32.i.i.i.i, i64 %idxprom.i.i.i.i33.i.i.i.i
  br label %while.cond24.i.i.i.i.i.i.i

while.cond24.i.i.i.i.i.i.i:                       ; preds = %while.cond24.i.i.i.i.i.i.i, %if.else.i.i.i31.i.i.i.i
  %storemerge.in.i.i.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i34.i.i.i.i, %if.else.i.i.i31.i.i.i.i ], [ %141, %while.cond24.i.i.i.i.i.i.i ]
  %storemerge.i.i.i35.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !noalias !74
  %140 = getelementptr i8, ptr %storemerge.i.i.i35.i.i.i.i, i64 11
  %storemerge.val.i.i.i36.i.i.i.i = load i8, ptr %140, align 1, !noalias !74
  %cmp.i.not.i.i.i.i37.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i36.i.i.i.i, 0
  %141 = getelementptr i8, ptr %storemerge.i.i.i35.i.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i37.i.i.i.i, label %while.cond24.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i, !llvm.loop !73

if.end36.loopexit56.split.loop.exit.i.i.i.i:      ; preds = %while.body.i.i.i26.i.i.i.i
  %conv8.i.i.i28.le.i.i.i.i = zext i8 %.val5.i.i.i27.i.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i: ; preds = %land.rhs.i.i.i21.i.i.i.i, %while.cond24.i.i.i.i.i.i.i, %if.end36.loopexit56.split.loop.exit.i.i.i.i, %land.lhs.true.i.i14.i.i.i.i, %call32.i.i.i.noexc.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %131, %call32.i.i.i.noexc.i ], [ %131, %land.lhs.true.i.i14.i.i.i.i ], [ %storemerge.i.i.i35.i.i.i.i, %while.cond24.i.i.i.i.i.i.i ], [ %.val4.i.i.i22.i.i.i.i, %if.end36.loopexit56.split.loop.exit.i.i.i.i ], [ %131, %land.rhs.i.i.i21.i.i.i.i ]
  %retval.sroa.7.0.i.i.i.i = phi i32 [ %132, %call32.i.i.i.noexc.i ], [ %inc.i.i.i.i.i.i, %land.lhs.true.i.i14.i.i.i.i ], [ 0, %while.cond24.i.i.i.i.i.i.i ], [ %conv8.i.i.i28.le.i.i.i.i, %if.end36.loopexit56.split.loop.exit.i.i.i.i ], [ %inc.i.i.i.i.i.i, %land.rhs.i.i.i21.i.i.i.i ]
  %.fca.0.insert.i25.i.i.i = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0.i.i.i.i, 0
  %.fca.1.insert.i26.i.i.i = insertvalue { ptr, i32 } %.fca.0.insert.i25.i.i.i, i32 %retval.sroa.7.0.i.i.i.i, 1
  br label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i, %.noexc132.i
  %call51.pn.i.i.i = phi { ptr, i32 } [ %.fca.1.insert.i26.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5eraseENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.i.i.i ], [ %call48.i.i133.i, %.noexc132.i ]
  %storemerge4.i.i.i = extractvalue { ptr, i32 } %call51.pn.i.i.i, 0
  %storemerge.i.i.i = extractvalue { ptr, i32 } %call51.pn.i.i.i, 1
  %142 = load i64, ptr %size_.i.i.i, align 8, !noalias !74
  %cmp25.i.i.i = icmp ugt i64 %142, %sub23.i.i.i
  br i1 %cmp25.i.i.i, label %while.body.i.i.i, label %invoke.cont95.i, !llvm.loop !82

invoke.cont95.i:                                  ; preds = %if.end52.i.i.i, %if.end21.i.i.i, %.noexc130.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5clearEv.exit.i.i.i, %_ZNK4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERSP_PSP_EmiENS2_IKSS_RKSP_PSX_EE.exit.i.i.i, %if.end.i.i6.i.i
  %143 = load ptr, ptr %add.ptr.i102.i, align 8
  %144 = getelementptr i8, ptr %143, i64 16
  %.val.i = load i64, ptr %144, align 8
  %cmp.i.i138.i = icmp eq i64 %.val.i, 0
  br i1 %cmp.i.i138.i, label %for.cond82.i, label %cleanup101thread-pre-split.i, !llvm.loop !83

cleanup101thread-pre-split.i:                     ; preds = %invoke.cont61.i, %invoke.cont95.i, %for.cond82.i, %if.end.i.i.i.i75.i, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit.i, %if.then25.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i39.i) #20
  %.pr.i = load ptr, ptr %parts.i, align 8
  br label %cleanup101.i

cleanup101.i:                                     ; preds = %cleanup101thread-pre-split.i, %.noexc18
  %145 = phi ptr [ %.pr.i, %cleanup101thread-pre-split.i ], [ %19, %.noexc18 ]
  %tobool.not.i.i.i140.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i140.i, label %for.inc, label %if.then.i.i.i141.i

if.then.i.i.i141.i:                               ; preds = %cleanup101.i
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %for.inc

if.then.i.i.i143.i:                               ; preds = %lpad47.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad15.loopexit.split-lp.loopexit.i, %lpad15.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi160.i, %lpad47.i ], [ %lpad.loopexit.i, %lpad15.loopexit.i ], [ %lpad.loopexit152.i, %lpad15.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit156.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit164.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp165.i, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i39.i) #20
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i143.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i.i143.i ], [ %lpad.loopexit37, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.i.loopexit.split-lp ]
  %146 = load ptr, ptr %parts.i, align 8
  %tobool.not.i.i.i145.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i145.i, label %lpad.body, label %if.then.i.i.i146.i

if.then.i.i.i146.i:                               ; preds = %ehcleanup102.i
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %lpad.body

for.inc:                                          ; preds = %if.then.i.i.i141.i, %cleanup101.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(ptr nonnull %parts.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i32, ptr %current_size_.i.i.i.i, align 8
  %148 = sext i32 %147 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %148
  br i1 %cmp, label %invoke.cont4, label %for.end, !llvm.loop !84

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont8, %for.end
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup102.i, %if.then.i.i.i146.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup102.i ], [ %.pn.pn.i, %if.then.i.i.i146.i ], [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %this.val.i.i.i.i19 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i20 = icmp eq i64 %this.val.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %lpad.body
  %this.val1.i.i.i.i22 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i22)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i.i21
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree18MergeFromFieldMaskERKNS0_9FieldMaskE.exit
  invoke void @_ZN6google8protobuf9FieldMask5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %out)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 0, ptr nonnull @.str.6, ptr noundef nonnull readonly align 8 dereferenceable(24) %tree, ptr noundef nonnull %out)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %this.val.i.i.i.i24 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i25 = icmp eq i64 %this.val.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %return, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont9
  %this.val1.i.i.i.i27 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i27)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i26, %invoke.cont9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil17IsPathInFieldMaskESt17basic_string_viewIcSt11char_traitsIcEERKNS0_9FieldMaskE(i64 %path.coerce0, ptr readonly captures(none) %path.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.coerce0.fr = freeze i64 %path.coerce0
  %current_size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %0 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp25 = icmp sgt i32 %0, 0
  br i1 %cmp25, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  %cmp.i2.i.i = icmp eq i64 %path.coerce0.fr, 0
  br i1 %cmp.i2.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.us = and i64 %3, 1
  %cmp.i.i.i.i.i.i.us = icmp eq i64 %and.i.i.i.i.i.i.us, 0
  %sub.i.i.i.i.i.i.us = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.us to ptr
  %elements.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.us, i64 %indvars.iv38
  %retval.0.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.i.us, ptr %1, ptr %arrayidx.i.i.i.i.i.us
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.us, align 8
  %call2.us = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = extractvalue { i64, ptr } %call2.us, 0
  %cmp.i.us = icmp eq i64 %6, 0
  br i1 %cmp.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %7 = load i32, ptr %current_size_.i.i.i.i, align 8
  %8 = sext i32 %7 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next39, %8
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !85

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i, i64 %indvars.iv
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i
  %12 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %13 = extractvalue { i64, ptr } %call2, 0
  %14 = extractvalue { i64, ptr } %call2, 1
  %cmp.i = icmp eq i64 %path.coerce0.fr, %13
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
  br i1 %cmp, label %for.body, label %return, !llvm.loop !85

return:                                           ; preds = %for.inc, %land.rhs.i, %land.lhs.true10, %for.inc.us, %for.body.us, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp.i.us, %for.inc.us ], [ %cmp.i.us, %for.body.us ], [ false, %for.inc ], [ true, %land.lhs.true10 ], [ true, %land.rhs.i ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util13FieldMaskUtil14MergeMessageToERKNS0_7MessageERKNS0_9FieldMaskERKNS2_12MergeOptionsEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %options, ptr noundef %destination) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  %vtable.i = load ptr, ptr %source, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %vtable.i3 = load ptr, ptr %destination, align 8
  %vfn.i4 = getelementptr inbounds nuw i8, ptr %vtable.i3, i64 80
  %2 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %destination)
  %3 = extractvalue { ptr, ptr } %call.i5, 0
  %cmp.not.not = icmp eq ptr %1, %3
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 663, i64 54, ptr nonnull @.str.3) #24
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

cleanup.done:                                     ; preds = %entry
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %4 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

for.body.lr.ph.i:                                 ; preds = %cleanup.done
  %5 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %5, ptr %arrayidx.i.i.i.i.i.i
  %9 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = extractvalue { i64, ptr } %call3.i, 0
  %11 = extractvalue { i64, ptr } %call3.i, 1
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %tree, i64 %10, ptr %11)
          to label %.noexc unwind label %lpad8

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
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree12MergeMessageEPKNS3_4NodeERKNS0_7MessageERKNS1_13FieldMaskUtil12MergeOptionsEPS7_(ptr noundef nonnull readonly align 8 dereferenceable(24) %tree, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull readonly align 1 dereferenceable(2) %options, ptr noundef nonnull %destination)
          to label %if.then.i.i.i.i unwind label %lpad8.thread

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %this.val1.i.i.i.i = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %cleanup.done, %invoke.cont9, %if.then.i.i.i.i
  ret void

lpad8.thread:                                     ; preds = %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i10

lpad8:                                            ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %this.val.i.i.i.i8.pre = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %14 = icmp eq i64 %this.val.i.i.i.i8.pre, 0
  br i1 %14, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %lpad8.thread, %lpad8
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad8.thread ], [ %lpad.loopexit, %lpad8 ]
  %this.val1.i.i.i.i11 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i11)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit13

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit13: ; preds = %lpad8, %if.then.i.i.i.i10
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.loopexit, %lpad8 ], [ %lpad.phi21, %if.then.i.i.i.i10 ]
  resume { ptr, i32 } %lpad.phi22
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil11TrimMessageERKNS0_9FieldMaskEPNS0_7MessageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask, ptr noundef %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  invoke void @_ZN4absl12lts_2023080212log_internal14DieBecauseNullEPKciS3_(ptr noundef nonnull @.str.2, i32 noundef 676, ptr noundef nonnull @.str.4) #22
          to label %.noexc2 unwind label %lpad.loopexit.split-lp

.noexc2:                                          ; preds = %if.then.i
  unreachable

invoke.cont1:                                     ; preds = %invoke.cont
  %this.val.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont1
  %call3.i34 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr noundef nonnull readonly align 8 dereferenceable(24) %tree, ptr noundef nonnull %message)
          to label %if.then.i.i.i.i unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %this.val1.i.i.i.i = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  %retval.0.i14 = phi i1 [ %call3.i34, %if.then.i.i.i.i ], [ false, %invoke.cont1 ]
  ret i1 %retval.0.i14

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.end.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
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
define noundef zeroext i1 @_ZN6google8protobuf4util13FieldMaskUtil11TrimMessageERKNS0_9FieldMaskEPNS0_7MessageERKNS2_11TrimOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %mask, ptr noundef %message, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tree = alloca %"class.google::protobuf::util::(anonymous namespace)::FieldMaskTree", align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %tree, align 8
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %0 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %elements.i.i.i.i.i.i, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %call3.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %12 = extractvalue { ptr, ptr } %call.i1, 0
  %cmp.i2 = icmp eq ptr %12, null
  br i1 %cmp.i2, label %if.then.i.invoke, label %invoke.cont4

if.then.i.invoke:                                 ; preds = %invoke.cont2, %if.end
  %13 = phi i32 [ 690, %if.end ], [ 688, %invoke.cont2 ]
  %14 = phi ptr [ @.str.4, %if.end ], [ @.str.5, %invoke.cont2 ]
  invoke void @_ZN4absl12lts_2023080212log_internal14DieBecauseNullEPKciS3_(ptr noundef nonnull @.str.2, i32 noundef %13, ptr noundef nonnull %14) #22
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont2
  %this.val.i = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20AddRequiredFieldPathEPNS3_4NodeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %tree, ptr noundef nonnull readonly %12)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %if.then, %if.end.i, %if.end.i12
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
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
  %call3.i1314 = invoke fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr noundef nonnull readonly align 8 dereferenceable(24) %tree, ptr noundef nonnull %message)
          to label %if.then.i.i.i.i17 unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i17:                                ; preds = %if.end.i12
  %this.val1.i.i.i.i18 = load ptr, ptr %tree, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i18)
  br label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTreeD2Ev.exit20: ; preds = %invoke.cont4, %invoke.cont7, %if.then.i.i.i.i17
  %retval.0.i25 = phi i1 [ %call3.i1314, %if.then.i.i.i.i17 ], [ false, %invoke.cont7 ], [ false, %invoke.cont4 ]
  ret i1 %retval.0.i25
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE(ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree7AddPathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %parts = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  store i64 %path.coerce0, ptr %ref.tmp, align 8, !alias.scope !86
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %path.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !86
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 46, ptr %delimiter_.i.i, align 8, !alias.scope !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %parts, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %parts, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %if.end21
  %new_branch.026 = phi i1 [ %new_branch.1, %if.end21 ], [ false, %entry ]
  %node.025 = phi ptr [ %call15.val, %if.end21 ], [ %this, %entry ]
  %__begin3.sroa.0.024 = phi ptr [ %incdec.ptr.i, %if.end21 ], [ %0, %entry ]
  %node_name.sroa.0.0.copyload = load i64, ptr %__begin3.sroa.0.024, align 8
  %node_name.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.024, i64 8
  %node_name.sroa.2.0.copyload = load ptr, ptr %node_name.sroa.2.0..sroa_idx, align 8
  %cmp = icmp eq ptr %node.025, %this
  %or.cond.not = or i1 %cmp, %new_branch.026
  br i1 %or.cond.not, label %if.end12, label %invoke.cont

invoke.cont:                                      ; preds = %for.body
  %2 = getelementptr i8, ptr %node.025, i64 16
  %node.0.val = load i64, ptr %2, align 8
  %cmp.i.i11 = icmp eq i64 %node.0.val, 0
  br i1 %cmp.i.i11, label %cleanupthread-pre-split, label %if.end12

lpad:                                             ; preds = %if.then17, %if.end12
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

if.end12:                                         ; preds = %invoke.cont, %for.body
  %call15 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEEixIRSt17basic_string_viewIcS8_EEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(24) %node.025, i64 %node_name.sroa.0.0.copyload, ptr %node_name.sroa.2.0.copyload)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %call15.val10 = load ptr, ptr %call15, align 8
  %cmp.i.not.i = icmp eq ptr %call15.val10, null
  br i1 %cmp.i.not.i, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont14
  %call.i12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call.i12, align 8, !noalias !89
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i12, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8, !noalias !89
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i12, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8, !noalias !89
  %5 = load ptr, ptr %call15, align 8
  store ptr %call.i12, ptr %call15, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end21, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %this.val.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  %call15.val.pre = load ptr, ptr %call15, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, %invoke.cont14
  %call15.val = phi ptr [ %call15.val10, %invoke.cont14 ], [ %call15.val.pre, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i ], [ %call.i12, %invoke.cont19 ]
  %new_branch.1 = phi i1 [ %new_branch.026, %invoke.cont14 ], [ true, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i ], [ true, %invoke.cont19 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.024, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %invoke.cont25, label %for.body

invoke.cont25:                                    ; preds = %if.end21
  %7 = getelementptr i8, ptr %call15.val, i64 16
  %node.0.val8 = load i64, ptr %7, align 8
  %cmp.i.i13 = icmp eq i64 %node.0.val8, 0
  br i1 %cmp.i.i13, label %cleanupthread-pre-split, label %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit

_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit: ; preds = %invoke.cont25
  %this.val1.i.i.i = load ptr, ptr %call15.val, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i)
  %rightmost_.i.i.i = getelementptr inbounds nuw i8, ptr %call15.val, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call15.val, align 8
  store i64 0, ptr %7, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %invoke.cont, %invoke.cont25, %_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4Node13ClearChildrenEv.exit
  %.pr = load ptr, ptr %parts, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18: ; preds = %cleanup, %if.then.i.i.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEEixIRSt17basic_string_viewIcS8_EEERSK_OT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, i64 %k.0.val, ptr %k.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %iter.i.i.i.i = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i.i = load i64, ptr %0, align 8, !noalias !92
  %cmp.i.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.i.i.preheader

if.then.i.i.i:                                    ; preds = %entry
  %call5.i.i2.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23, !noalias !92
  store ptr %call5.i.i2.i.i.i.i.i.i, ptr %call5.i.i2.i.i.i.i.i.i, align 8, !noalias !92
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !92
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !92
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i.i.i, align 2, !noalias !92
  %arrayidx.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i, i64 11
  store i8 1, ptr %arrayidx.i3.i.i.i.i.i, align 1, !noalias !92
  %rightmost_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i2.i.i.i.i.i.i, ptr %rightmost_.i.i.i.i, align 8, !noalias !92
  store ptr %call5.i.i2.i.i.i.i.i.i, ptr %this, align 8, !noalias !92
  br label %for.cond.i.i.i.i.preheader

for.cond.i.i.i.i.preheader:                       ; preds = %if.then.i.i.i, %entry
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %if.end9.i.i.i.i
  %iter.sroa.0.0.i.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.end9.i.i.i.i ], [ %this, %for.cond.i.i.i.i.preheader ]
  %iter.sroa.0.0.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.in.i.i.i, align 8, !noalias !92
  %1 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i = load i8, ptr %1, align 1, !noalias !99
  %cmp.not1.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.cond.i.i.i.i
  %conv3.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end16.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #21, !noalias !99
  %2 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %k.0.val, i64 %2)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %3 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %k.8.val, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #21, !noalias !99
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %2, %k.0.val
  %spec.select3.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %add9.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i, 1
  br label %if.end16.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %cmp.i8.not.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.not.i.i.i.i.i.i.i, label %if.then10.i.i.i, label %if.end16.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i = phi i64 [ %add9.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !28

if.end.i.i.i.i:                                   ; preds = %if.end16.i.i.i.i.i.i.i, %for.cond.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end16.i.i.i.i.i.i.i ]
  %4 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 11
  %.val.i.i.i.i = load i8, ptr %4, align 1, !noalias !99
  %cmp.i1.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.end.i3.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i, i64 256
  %idxprom.i.i.i.i.i = and i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i, 255
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  br label %for.cond.i.i.i.i, !llvm.loop !29

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i.i.i.i.i
  %.pre = and i64 %shr.i.i.i.i.i.i.i, 255
  br label %_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_.exit

if.end.i3.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %5 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %conv10.i.i.i.i = trunc i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %iter.i.i.i.i), !noalias !92
  store ptr %iter.sroa.0.0.i.i.i.i, ptr %iter.i.i.i.i, align 8, !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %iter.i.i.i.i, i64 8
  store i32 %conv10.i.i.i.i, ptr %6, align 8, !noalias !92
  %.val3.pre.i.i.i.i = load i8, ptr %5, align 1, !noalias !92
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
  %sub.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i.i, 16
  %call5.i.i2.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.i.i.i.i.i.i.i.i) #23, !noalias !92
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %call5.i.i2.i.i.i.i.i.i.i.i, align 8, !noalias !92
  %add.ptr.i.i.i.i.i.i6.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i6.i.i.i.i, align 8, !noalias !92
  %arrayidx.i.i.i.i7.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i7.i.i.i.i, align 1, !noalias !92
  %arrayidx.i2.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 2, !noalias !92
  %arrayidx.i3.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 11
  store i8 %8, ptr %arrayidx.i3.i.i.i.i.i.i.i, align 1, !noalias !92
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %iter.i.i.i.i, align 8, !noalias !92
  %conv.i2.i.i.i.i.i = zext nneg i8 %.val.i.i.i.i to i64
  %add.ptr.i.i.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  %add.ptr.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i2.i.i.i.i.i, 40
  %add.ptr.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i3.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  %add.ptr.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i.i.i.i.i.i, i64 16
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %dest.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i5.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %src.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i3.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i.i.i.i.i.i), !noalias !92
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.i.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i.i.i.i.i.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i.i.i.i.i.i) #21, !noalias !92
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i.i.i.i.i.i, i64 40
  %incdec.ptr3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i7.i.i.i
  br i1 %cmp.not.i.i.i.i9.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !49

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %old_node.val.pre.i.i.i.i.i.i = load i8, ptr %5, align 1, !noalias !92
  store i8 %old_node.val.pre.i.i.i.i.i.i, ptr %arrayidx.i2.i.i.i.i.i.i.i, align 1, !noalias !92
  store i8 0, ptr %5, align 1, !noalias !92
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef nonnull %iter.sroa.0.0.i.i.i.i), !noalias !92
  %rightmost_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %rightmost_.i.i.i.i.i.i, align 8, !noalias !92
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i, ptr %this, align 8, !noalias !92
  br label %if.end22.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then13.i.i.i.i
  call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %iter.i.i.i.i), !noalias !92
  %.pre.i.i.i = load ptr, ptr %iter.i.i.i.i, align 8, !noalias !92
  %.pre15.i.i.i = load i32, ptr %6, align 8, !noalias !92
  br label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i, %if.end.i3.i.i.i
  %9 = phi i32 [ %.pre15.i.i.i, %if.else.i.i.i.i ], [ %conv10.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i ], [ %conv10.i.i.i.i, %if.end.i3.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %call5.i.i2.i.i.i.i.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_ENKUlhE_clEh.exit.i.i.i.i ], [ %iter.sroa.0.0.i.i.i.i, %if.end.i3.i.i.i ]
  %conv25.i.i.i.i = trunc i32 %9 to i8
  %conv.i.i.i.i.i = and i32 %9, 255
  %11 = getelementptr i8, ptr %10, i64 10
  %this.val15.i.i.i.i.i = load i8, ptr %11, align 1, !noalias !92
  %cmp.i8.i.i.i.i = icmp ugt i8 %this.val15.i.i.i.i.i, %conv25.i.i.i.i
  %conv13.i.i.i.i.i = zext nneg i32 %conv.i.i.i.i.i to i64
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end22.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %conv13.i.i.i.i.i
  %narrow.i.i.i.i.i = sub nuw i8 %this.val15.i.i.i.i.i, %conv25.i.i.i.i
  %conv10.i.i.i.i.i = zext i8 %narrow.i.i.i.i.i to i64
  %arrayidx.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %conv10.i.i.i.i.i, 40
  %13 = getelementptr i8, ptr %12, i64 40
  %arrayidx.i8.i.i.i.i.i.i = getelementptr [40 x i8], ptr %13, i64 %conv10.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %arrayidx.i.idx.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %dest.03.i.i.i.i.i.i = phi ptr [ %add.ptr4.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %arrayidx.i8.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %src.02.i.i.i.i.i.i = phi ptr [ %add.ptr5.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %arrayidx.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %add.ptr4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.03.i.i.i.i.i.i, i64 -40
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.02.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i.i.i.i.i.i), !noalias !92
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.03.i.i.i.i.i.i, i64 -8
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.02.i.i.i.i.i.i, i64 -8
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i.i.i.i.i.i) #21, !noalias !92
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %add.ptr5.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !50

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i, %if.end22.i.i.i.i
  %add.ptr.i.i.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i.i18.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i17.i.i.i.i.i, i64 %conv13.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !92
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %k.0.val, ptr %k.8.val) #21, !noalias !92
  %14 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %14, ptr %15) #21, !noalias !92
  %16 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i18.i.i.i.i.i, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !92

lpad.i.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !92
  resume { ptr, i32 } %19

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !92
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i18.i.i.i.i.i, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !92
  %this.val13.i.i.i.i.i = load i8, ptr %11, align 1, !noalias !92
  %add16.i.i.i.i.i = add i8 %this.val13.i.i.i.i.i, 1
  store i8 %add16.i.i.i.i.i, ptr %11, align 1, !noalias !92
  %20 = getelementptr i8, ptr %10, i64 11
  %this.val16.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !92
  %cmp.i.not.i.i9.i.i.i.i = icmp eq i8 %this.val16.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i9.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i
  %conv20.i.i.i.i.i = zext i8 %add16.i.i.i.i.i to i32
  %add22.i.i.i.i.i = add nuw nsw i32 %conv.i.i.i.i.i, 1
  %cmp23.i.i.i.i.i = icmp samesign ult i32 %add22.i.i.i.i.i, %conv20.i.i.i.i.i
  br i1 %cmp23.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %j.03.i.i.i.i.i = phi i8 [ %add16.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %sub31.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %sub31.i.i.i.i.i = add i8 %j.03.i.i.i.i.i, -1
  %idxprom.i.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i to i64
  %arrayidx.i19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i6.i.i.i, i64 %idxprom.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i19.i.i.i.i.i, align 8, !noalias !92
  %idxprom.i.i.i.i10.i.i.i.i = zext i8 %j.03.i.i.i.i.i to i64
  %arrayidx.i.i.i.i11.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i6.i.i.i, i64 %idxprom.i.i.i.i10.i.i.i.i
  store ptr %21, ptr %arrayidx.i.i.i.i11.i.i.i.i, align 8, !noalias !92
  %add.ptr.i.i.i.i20.i.i.i.i.i = getelementptr i8, ptr %21, i64 8
  store i8 %j.03.i.i.i.i.i, ptr %add.ptr.i.i.i.i20.i.i.i.i.i, align 1, !noalias !92
  %conv26.i.i.i.i.i = zext i8 %sub31.i.i.i.i.i to i32
  %cmp29.i.i.i.i.i = icmp samesign ult i32 %add22.i.i.i.i.i, %conv26.i.i.i.i.i
  br i1 %cmp29.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i, !llvm.loop !102

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10value_initIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEEvhPSP_DpOT_.exit.i.i.i.i.i
  %22 = load i64, ptr %0, align 8, !noalias !92
  %inc26.i.i.i.i = add i64 %22, 1
  store i64 %inc26.i.i.i.i, ptr %0, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %iter.i.i.i.i), !noalias !92
  br label %_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_.exit

_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_.exit: ; preds = %if.then10.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i
  %conv6.i.i.pre-phi = phi i64 [ %.pre, %if.then10.i.i.i ], [ %conv13.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i ]
  %.sink21.i.i.i = phi ptr [ %iter.sroa.0.0.i.i.i.i, %if.then10.i.i.i ], [ %10, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16internal_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSt17basic_string_viewIcS7_EEESW_IJEEEEENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EES17_DpOT_.exit.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %.sink21.i.i.i, i64 %conv6.i.i.pre-phi
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 48
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %this.val.i.i.i = load i64, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %this.val1.i.i.i = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit: ; preds = %if.then.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull captures(none) %iter) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %position_ = getelementptr inbounds nuw i8, ptr %iter, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.val74, i64 256
  %idxprom.i = zext i8 %sub to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = getelementptr i8, ptr %2, i64 10
  %call11.val90 = load i8, ptr %3, align 1
  %cmp14 = icmp ult i8 %call11.val90, 6
  br i1 %cmp14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %if.then7
  %narrow = sub nuw nsw i8 6, %call11.val90
  %4 = load i32, ptr %position_, align 4
  %conv20 = and i32 %4, 254
  %cmp21 = icmp samesign ult i32 %conv20, 6
  %5 = zext i1 %cmp21 to i8
  %div69 = lshr i8 %narrow, %5
  %.sroa.speculated113 = tail call i8 @llvm.umax.i8(i8 %div69, i8 1)
  %conv26 = and i32 %4, 255
  %conv27 = zext nneg i8 %.sroa.speculated113 to i32
  %cmp31.not = icmp samesign uge i32 %conv26, %conv27
  %narrow120 = add nuw nsw i8 %.sroa.speculated113, %call11.val90
  %cmp36 = icmp samesign ult i8 %narrow120, 6
  %or.cond = select i1 %cmp31.not, i1 true, i1 %cmp36
  br i1 %or.cond, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.then15
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_right_to_leftEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext %.sroa.speculated113, ptr noundef nonnull %0)
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
  %add.ptr.i.i.i93 = getelementptr inbounds nuw i8, ptr %.val74, i64 256
  %idxprom.i94 = zext i8 %add62 to i64
  %arrayidx.i95 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i93, i64 %idxprom.i94
  %8 = load ptr, ptr %arrayidx.i95, align 8
  %9 = getelementptr i8, ptr %8, i64 10
  %call64.val87 = load i8, ptr %9, align 1
  %cmp67 = icmp ult i8 %call64.val87, 6
  br i1 %cmp67, label %if.then68, label %if.end108

if.then68:                                        ; preds = %if.then59
  %narrow121 = sub nuw nsw i8 6, %call64.val87
  %10 = load i32, ptr %position_, align 4
  %cmp75.inv = icmp sgt i32 %10, 0
  %11 = zext i1 %cmp75.inv to i8
  %div7870 = lshr i8 %narrow121, %11
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %div7870, i8 1)
  %conv83 = and i32 %10, 255
  %12 = getelementptr i8, ptr %0, i64 10
  %.val72 = load i8, ptr %12, align 1
  %conv85 = zext i8 %.val72 to i32
  %conv86 = zext nneg i8 %.sroa.speculated to i32
  %sub87 = sub nsw i32 %conv85, %conv86
  %cmp88.not = icmp sle i32 %conv83, %sub87
  %narrow122 = add nuw nsw i8 %.sroa.speculated, %call64.val87
  %cmp94 = icmp samesign ult i8 %narrow122, 6
  %or.cond119 = select i1 %cmp88.not, i1 true, i1 %cmp94
  br i1 %or.cond119, label %if.then95, label %if.end108

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
  %position_.i = getelementptr inbounds nuw i8, ptr %parent_iter, i64 8
  store i32 %conv114, ptr %position_.i, align 8
  call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %parent_iter)
  %17 = load ptr, ptr %iter, align 8
  %.val75 = load ptr, ptr %17, align 8
  br label %if.end122

if.else:                                          ; preds = %entry
  %call5.i.i2.i.i.i = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  store ptr %.val74, ptr %call5.i.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i, i64 256
  store i32 0, ptr %add.ptr.i.i.i.i.i.i, align 8
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
  %cmp.i100.not = icmp eq i8 %.val73, 0
  %20 = getelementptr i8, ptr %18, i64 8
  %.val82 = load i8, ptr %20, align 1
  %add139 = add i8 %.val82, 1
  br i1 %cmp.i100.not, label %if.else136, label %if.then124

if.then124:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i101 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
  store ptr %parent.0, ptr %call5.i.i2.i.i.i101, align 8
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i101, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i102, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i101, i64 9
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i101, i64 10
  store i8 0, ptr %arrayidx.i2.i.i, align 2
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i101, i64 11
  store i8 6, ptr %arrayidx.i3.i.i, align 1
  %21 = load i32, ptr %position_, align 4
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5splitEiPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %21, ptr noundef nonnull %call5.i.i2.i.i.i101)
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val92 = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %iter, align 8
  %cmp132 = icmp eq ptr %this.val92, %23
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %if.then124
  store ptr %call5.i.i2.i.i.i101, ptr %22, align 8
  br label %if.end143

if.else136:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i103 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  store ptr %parent.0, ptr %call5.i.i2.i.i.i103, align 8
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i.i104, align 8
  %arrayidx.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i105, align 1
  %arrayidx.i2.i.i.i106 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i106, align 2
  %arrayidx.i3.i.i.i107 = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i.i103, i64 11
  store i8 0, ptr %arrayidx.i3.i.i.i107, align 1
  %24 = load i32, ptr %position_, align 4
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5splitEiPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %24, ptr noundef nonnull %call5.i.i2.i.i.i103)
  br label %if.end143

if.end143:                                        ; preds = %if.then124, %if.then133, %if.else136
  %split_node.0 = phi ptr [ %call5.i.i2.i.i.i101, %if.then133 ], [ %call5.i.i2.i.i.i101, %if.then124 ], [ %call5.i.i2.i.i.i103, %if.else136 ]
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
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %node, i64 16
  %conv3.i = zext i8 %node.val52 to i64
  %arrayidx.i82.idx = mul nuw nsw i64 %conv3.i, 40
  %arrayidx.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i83, i64 %arrayidx.i82.idx
  %cmp.not.i3 = icmp eq i8 %node.val52, 0
  br i1 %cmp.not.i3, label %return.sink.split, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit
  %s.0.i4 = phi ptr [ %incdec.ptr.i, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit ], [ %add.ptr.i.i.i83, %if.then ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %s.0.i4, i64 32
  %2 = load ptr, ptr %second.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i
  %3 = getelementptr i8, ptr %2, i64 16
  %this.val.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i.i.i
  %this.val1.i.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit

_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit: ; preds = %for.body.i, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i
  store ptr null, ptr %second.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %s.0.i4) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.0.i4, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %arrayidx.i82
  br i1 %cmp.not.i, label %return.sink.split, label %for.body.i, !llvm.loop !103

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %node.val52, 0
  br i1 %cmp, label %return.sink.split, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %node.val45 = load ptr, ptr %node, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %node.addr.07 = phi ptr [ %node.addr.0.val54, %while.body ], [ %node, %while.body.preheader ]
  %4 = getelementptr i8, ptr %node.addr.07, i64 256
  %node.addr.0.val54 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %node.addr.0.val54, i64 11
  %node.addr.0.val = load i8, ptr %5, align 1
  %cmp.i.not.i = icmp eq i8 %node.addr.0.val, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end, !llvm.loop !104

while.end:                                        ; preds = %while.body
  %6 = getelementptr i8, ptr %node.addr.0.val54, i64 8
  %node.addr.0.val48 = load i8, ptr %6, align 1
  %conv14 = zext i8 %node.addr.0.val48 to i64
  %node.addr.0.val44 = load ptr, ptr %node.addr.0.val54, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %while.end
  %pos.1 = phi i64 [ %conv14, %while.end ], [ %pos.1.be, %do.body.backedge ]
  %parent.1 = phi ptr [ %node.addr.0.val44, %while.end ], [ %parent.1.be, %do.body.backedge ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %parent.1, i64 256
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %pos.1
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 11
  %call17.val = load i8, ptr %8, align 1
  %cmp.i.not.i57 = icmp eq i8 %call17.val, 0
  br i1 %cmp.i.not.i57, label %while.body22, label %if.end28

while.body22:                                     ; preds = %do.body, %while.body22
  %node.addr.210 = phi ptr [ %node.addr.2.val55, %while.body22 ], [ %7, %do.body ]
  %9 = getelementptr i8, ptr %node.addr.210, i64 256
  %node.addr.2.val55 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %node.addr.2.val55, i64 11
  %node.addr.2.val = load i8, ptr %10, align 1
  %cmp.i.not.i58 = icmp eq i8 %node.addr.2.val, 0
  br i1 %cmp.i.not.i58, label %while.body22, label %while.end24, !llvm.loop !105

while.end24:                                      ; preds = %while.body22
  %11 = getelementptr i8, ptr %node.addr.2.val55, i64 8
  %node.addr.2.val47 = load i8, ptr %11, align 1
  %conv26 = zext i8 %node.addr.2.val47 to i64
  %node.addr.2.val43 = load ptr, ptr %node.addr.2.val55, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.end24, %do.body
  %node.addr.1 = phi ptr [ %node.addr.2.val55, %while.end24 ], [ %7, %do.body ]
  %pos.2 = phi i64 [ %conv26, %while.end24 ], [ %pos.1, %do.body ]
  %parent.2 = phi ptr [ %node.addr.2.val43, %while.end24 ], [ %parent.1, %do.body ]
  %12 = getelementptr i8, ptr %node.addr.1, i64 10
  %node.addr.1.val51 = load i8, ptr %12, align 1
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i8, ptr %node.addr.1, i64 16
  %conv3.i60 = zext i8 %node.addr.1.val51 to i64
  %arrayidx.i86.idx = mul nuw nsw i64 %conv3.i60, 40
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i87, i64 %arrayidx.i86.idx
  %cmp.not.i6412 = icmp eq i8 %node.addr.1.val51, 0
  br i1 %cmp.not.i6412, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, label %for.body.i65

for.body.i65:                                     ; preds = %if.end28, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit99
  %s.0.i6313 = phi ptr [ %incdec.ptr.i66, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit99 ], [ %add.ptr.i.i.i87, %if.end28 ]
  %second.i.i93 = getelementptr inbounds nuw i8, ptr %s.0.i6313, i64 32
  %13 = load ptr, ptr %second.i.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i94, label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit99, label %delete.notnull.i.i.i97

delete.notnull.i.i.i97:                           ; preds = %for.body.i65
  %14 = getelementptr i8, ptr %13, i64 16
  %this.val.i.i.i107 = load i64, ptr %14, align 8
  %cmp.i.i108 = icmp eq i64 %this.val.i.i.i107, 0
  br i1 %cmp.i.i108, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i98, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %delete.notnull.i.i.i97
  %this.val1.i.i.i110 = load ptr, ptr %13, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i110)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i98: ; preds = %if.then.i.i.i109, %delete.notnull.i.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit99

_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit99: ; preds = %for.body.i65, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i98
  store ptr null, ptr %second.i.i93, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %s.0.i6313) #21
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %s.0.i6313, i64 40
  %cmp.not.i64 = icmp eq ptr %incdec.ptr.i66, %arrayidx.i86
  br i1 %cmp.not.i64, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, label %for.body.i65, !llvm.loop !103

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67: ; preds = %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit99, %if.end28
  tail call void @_ZdlPv(ptr noundef nonnull %node.addr.1) #20
  %15 = getelementptr i8, ptr %parent.2, i64 10
  %parent.2.val = load i8, ptr %15, align 1
  %conv35 = zext i8 %parent.2.val to i64
  %cmp36.not.not = icmp ult i64 %pos.2, %conv35
  br i1 %cmp36.not.not, label %do.body.backedge, label %do.body37

do.body.backedge:                                 ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, %do.end52
  %pos.1.be.in = phi i64 [ %pos.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ], [ %conv39, %do.end52 ]
  %parent.1.be = phi ptr [ %parent.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ], [ %parent.3.val, %do.end52 ]
  %pos.1.be = add nuw nsw i64 %pos.1.be.in, 1
  br label %do.body, !llvm.loop !106

do.body37:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67, %if.end46
  %parent.3.val50 = phi i8 [ %call40.val, %if.end46 ], [ %parent.2.val, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ]
  %parent.3 = phi ptr [ %parent.3.val, %if.end46 ], [ %parent.2, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit67 ]
  %16 = getelementptr i8, ptr %parent.3, i64 8
  %parent.3.val46 = load i8, ptr %16, align 1
  %parent.3.val = load ptr, ptr %parent.3, align 8
  %add.ptr.i.i.i91 = getelementptr inbounds nuw i8, ptr %parent.3, i64 16
  %conv3.i73 = zext i8 %parent.3.val50 to i64
  %arrayidx.i90.idx = mul nuw nsw i64 %conv3.i73, 40
  %arrayidx.i90 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i91, i64 %arrayidx.i90.idx
  %cmp.not.i7714 = icmp eq i8 %parent.3.val50, 0
  br i1 %cmp.not.i7714, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit80, label %for.body.i78

for.body.i78:                                     ; preds = %do.body37, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit106
  %s.0.i7615 = phi ptr [ %incdec.ptr.i79, %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit106 ], [ %add.ptr.i.i.i91, %do.body37 ]
  %second.i.i100 = getelementptr inbounds nuw i8, ptr %s.0.i7615, i64 32
  %17 = load ptr, ptr %second.i.i100, align 8
  %cmp.not.i.i101 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i101, label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit106, label %delete.notnull.i.i.i104

delete.notnull.i.i.i104:                          ; preds = %for.body.i78
  %18 = getelementptr i8, ptr %17, i64 16
  %this.val.i.i.i127 = load i64, ptr %18, align 8
  %cmp.i.i128 = icmp eq i64 %this.val.i.i.i127, 0
  br i1 %cmp.i.i128, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i105, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %delete.notnull.i.i.i104
  %this.val1.i.i.i130 = load ptr, ptr %17, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i130)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i105: ; preds = %if.then.i.i.i129, %delete.notnull.i.i.i104
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit106

_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit106: ; preds = %for.body.i78, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i105
  store ptr null, ptr %second.i.i100, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %s.0.i7615) #21
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %s.0.i7615, i64 40
  %cmp.not.i77 = icmp eq ptr %incdec.ptr.i79, %arrayidx.i90
  br i1 %cmp.not.i77, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit80, label %for.body.i78, !llvm.loop !103

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit80: ; preds = %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit106, %do.body37
  tail call void @_ZdlPv(ptr noundef nonnull %parent.3) #20
  %cmp44 = icmp eq ptr %parent.3.val, %node.val45
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit80
  %19 = getelementptr i8, ptr %parent.3.val, i64 10
  %call40.val = load i8, ptr %19, align 1
  %cmp51.not = icmp ult i8 %parent.3.val46, %call40.val
  br i1 %cmp51.not, label %do.end52, label %do.body37, !llvm.loop !107

do.end52:                                         ; preds = %if.end46
  %conv39 = zext i8 %parent.3.val46 to i64
  br label %do.body.backedge

return.sink.split:                                ; preds = %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISE_EEEE7destroyISI_EEvPT_.exit, %if.end, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %node) #20
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit80, %return.sink.split
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this.val42, i64 16
  %arrayidx.i2.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i1.i, i64 %conv3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i) #21
  %conv5 = zext i8 %to_move to i32
  %sub = add nsw i32 %conv5, -1
  %conv6 = sext i32 %sub to i64
  %add.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %right, i64 16
  %add.ptr.idx.i = mul nsw i64 %conv6, 40
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i46, i64 %add.ptr.idx.i
  %cmp.not1.i = icmp eq i32 %sub, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %this.val38 = load i8, ptr %0, align 1
  %conv8 = zext i8 %this.val38 to i64
  %2 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.03.i.pn = phi ptr [ %dest.03.i, %for.body.i ], [ %2, %for.body.preheader.i ]
  %src.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i.i.i46, %for.body.preheader.i ]
  %dest.03.i = getelementptr inbounds nuw i8, ptr %dest.03.i.pn, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i)
  %second.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %dest.03.i.pn, i64 72
  %second3.i.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %src.02.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i50 = load i64, ptr %second3.i.i.i.i.i.i.i.i49, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i50, ptr %second.i.i.i.i.i.i.i.i48, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i49, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.02.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.i, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit: ; preds = %for.body.i, %entry
  %this.val41 = load ptr, ptr %this, align 8
  %this.val43 = load i8, ptr %1, align 8
  %conv14 = zext i8 %this.val43 to i64
  %add.ptr.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %this.val41, i64 16
  %arrayidx.i.i52 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i51, i64 %conv14
  %arrayidx.i2.i54 = getelementptr inbounds [40 x i8], ptr %add.ptr.i.i.i.i46, i64 %conv6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i52, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i54)
  %second.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i52, i64 32
  %second3.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i54, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i57 = load i64, ptr %second3.i.i.i.i.i.i.i.i56, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i57, ptr %second.i.i.i.i.i.i.i.i55, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i56, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i54) #21
  %3 = getelementptr i8, ptr %right, i64 10
  %right.val45 = load i8, ptr %3, align 1
  %conv22 = zext i8 %right.val45 to i32
  %sub24 = sub nsw i32 %conv22, %conv5
  %conv32 = zext i8 %to_move to i64
  %arrayidx.i.i59 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i46, i64 %conv32
  %narrow = mul nsw i32 %sub24, 40
  %add.ptr.idx.i60 = sext i32 %narrow to i64
  %add.ptr.i61 = getelementptr inbounds i8, ptr %arrayidx.i.i59, i64 %add.ptr.idx.i60
  %cmp.not1.i62 = icmp eq i8 %right.val45, %to_move
  br i1 %cmp.not1.i62, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit75, label %for.body.i66

for.body.i66:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, %for.body.i66
  %dest.03.i67 = phi ptr [ %incdec.ptr3.i73, %for.body.i66 ], [ %add.ptr.i.i.i.i46, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit ]
  %src.02.i68 = phi ptr [ %incdec.ptr.i72, %for.body.i66 ], [ %arrayidx.i.i59, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i67, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i68)
  %second.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %dest.03.i67, i64 32
  %second3.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %src.02.i68, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %second3.i.i.i.i.i.i.i.i70, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i71, ptr %second.i.i.i.i.i.i.i.i69, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i70, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i68) #21
  %incdec.ptr.i72 = getelementptr inbounds nuw i8, ptr %src.02.i68, i64 40
  %incdec.ptr3.i73 = getelementptr inbounds nuw i8, ptr %dest.03.i67, i64 40
  %cmp.not.i74 = icmp eq ptr %incdec.ptr.i72, %add.ptr.i61
  br i1 %cmp.not.i74, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit75, label %for.body.i66, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit75: ; preds = %for.body.i66, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %4 = getelementptr i8, ptr %this, i64 11
  %this.val40 = load i8, ptr %4, align 1
  %cmp.i.not.i = icmp eq i8 %this.val40, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit75
  %cmp1.not = icmp eq i8 %to_move, 0
  br i1 %cmp1.not, label %for.cond45.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body, %for.cond.preheader
  %right.val363 = load i8, ptr %3, align 1
  %cmp51.not6 = icmp ult i8 %right.val363, %to_move
  br i1 %cmp51.not6, label %if.end, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond45.preheader
  %add.ptr.i.i.i76 = getelementptr inbounds nuw i8, ptr %right, i64 256
  br label %for.body52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %this.val37 = load i8, ptr %0, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = trunc nuw i64 %indvars.iv.next to i8
  %add40 = add i8 %this.val37, %5
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i.i.i.i = zext i8 %add40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %6, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %6, i64 8
  store i8 %add40, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %this, ptr %6, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv32
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !108

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %i43.07 = phi i8 [ 0, %for.body52.lr.ph ], [ %inc63, %for.body52 ]
  %add55 = add i8 %i43.07, %to_move
  %idxprom.i77 = zext i8 %add55 to i64
  %arrayidx.i78 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i76, i64 %idxprom.i77
  %7 = load ptr, ptr %arrayidx.i78, align 8
  %idxprom.i.i.i.i80 = zext i8 %i43.07 to i64
  %arrayidx.i.i.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i76, i64 %idxprom.i.i.i.i80
  store ptr %7, ptr %arrayidx.i.i.i.i81, align 8
  %add.ptr.i.i.i.i.i82 = getelementptr i8, ptr %7, i64 8
  store i8 %i43.07, ptr %add.ptr.i.i.i.i.i82, align 1
  store ptr %right, ptr %7, align 8
  %inc63 = add i8 %i43.07, 1
  %conv46 = zext i8 %inc63 to i32
  %right.val36 = load i8, ptr %3, align 1
  %conv48 = zext i8 %right.val36 to i32
  %sub50 = sub nsw i32 %conv48, %conv5
  %cmp51.not = icmp slt i32 %sub50, %conv46
  br i1 %cmp51.not, label %if.end, label %for.body52, !llvm.loop !109

if.end:                                           ; preds = %for.body52, %for.cond45.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit75
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %right, i64 16
  %cmp.not1.i = icmp eq i8 %right.val48, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv = zext i8 %right.val48 to i64
  %conv5 = zext i8 %to_move to i64
  %arrayidx.i.idx.i = mul nuw nsw i64 %conv, 40
  %1 = getelementptr [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv5
  %arrayidx.i8.i = getelementptr [40 x i8], ptr %1, i64 %conv
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %arrayidx.i.idx.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.03.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %arrayidx.i8.i, %for.body.preheader.i ]
  %src.02.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %arrayidx.i.i, %for.body.preheader.i ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %dest.03.i, i64 -40
  %add.ptr5.i = getelementptr inbounds i8, ptr %src.02.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.03.i, i64 -8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.02.i, i64 -8
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i) #21
  %cmp.not.i = icmp eq ptr %add.ptr5.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit, label %for.body.i, !llvm.loop !50

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit: ; preds = %for.body.i, %entry
  %sub = add nsw i32 %conv4, -1
  %conv12 = sext i32 %sub to i64
  %2 = getelementptr i8, ptr %this, i64 8
  %this.val47 = load i8, ptr %2, align 1
  %conv14 = zext i8 %this.val47 to i64
  %this.val45 = load ptr, ptr %this, align 8
  %arrayidx.i.i50 = getelementptr inbounds [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv12
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this.val45, i64 16
  %arrayidx.i2.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i1.i, i64 %conv14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i50, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i)
  %second.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 32
  %second3.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i53 = load i64, ptr %second3.i.i.i.i.i.i.i.i52, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i53, ptr %second.i.i.i.i.i.i.i.i51, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i52, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i) #21
  %3 = getelementptr i8, ptr %this, i64 10
  %this.val42 = load i8, ptr %3, align 2
  %conv22 = zext i8 %this.val42 to i32
  %sub25 = sub nsw i32 %conv22, %sub
  %conv26 = sext i32 %sub25 to i64
  %add.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx.i.i55 = getelementptr inbounds [40 x i8], ptr %add.ptr.i.i.i.i54, i64 %conv26
  %add.ptr.idx.i = mul nsw i64 %conv12, 40
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i.i55, i64 %add.ptr.idx.i
  %cmp.not1.i56 = icmp eq i32 %sub, 0
  br i1 %cmp.not1.i56, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.i58

for.body.i58:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit, %for.body.i58
  %dest.03.i59 = phi ptr [ %incdec.ptr3.i, %for.body.i58 ], [ %add.ptr.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit ]
  %src.02.i60 = phi ptr [ %incdec.ptr.i, %for.body.i58 ], [ %arrayidx.i.i55, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i59, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i60)
  %second.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %dest.03.i59, i64 32
  %second3.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %src.02.i60, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i63 = load i64, ptr %second3.i.i.i.i.i.i.i.i62, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i63, ptr %second.i.i.i.i.i.i.i.i61, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i62, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i60) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.02.i60, i64 40
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %dest.03.i59, i64 40
  %cmp.not.i64 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i64, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit, label %for.body.i58, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit: ; preds = %for.body.i58
  %this.val41.pre = load i8, ptr %3, align 1
  %.pre = zext i8 %this.val41.pre to i32
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit
  %conv31.pre-phi = phi i32 [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.loopexit ], [ %conv22, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE19transfer_n_backwardEmmmPSR_PSP_.exit ]
  %this.val44 = load ptr, ptr %this, align 8
  %this.val46 = load i8, ptr %2, align 8
  %conv29 = zext i8 %this.val46 to i64
  %sub33 = sub nsw i32 %conv31.pre-phi, %conv4
  %conv34 = sext i32 %sub33 to i64
  %add.ptr.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %this.val44, i64 16
  %arrayidx.i.i66 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i65, i64 %conv29
  %arrayidx.i2.i68 = getelementptr inbounds [40 x i8], ptr %add.ptr.i.i.i.i54, i64 %conv34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i66, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i68)
  %second.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i66, i64 32
  %second3.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %arrayidx.i2.i68, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %second3.i.i.i.i.i.i.i.i70, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i71, ptr %second.i.i.i.i.i.i.i.i69, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i70, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i2.i68) #21
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %right, i64 256
  %5 = zext i8 %add38 to i64
  br label %for.body

for.cond56.preheader:                             ; preds = %for.body, %if.then
  %cmp59.not3 = icmp eq i8 %to_move, 0
  br i1 %cmp59.not3, label %if.end, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %right, i64 256
  %6 = add i8 %to_move, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %6, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = trunc nuw i64 %indvars.iv to i8
  %sub44 = add i8 %7, -1
  %conv47 = add i8 %sub44, %to_move
  %idxprom.i = zext i8 %sub44 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i.i.i.i = zext i8 %conv47 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %8, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %8, i64 8
  store i8 %conv47, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %right, ptr %8, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = and i64 %indvars.iv.next, 255
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %for.cond56.preheader, label %for.body, !llvm.loop !110

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv6 = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next7, %for.body60 ]
  %10 = add nsw i64 %indvars.iv6, -1
  %this.val39 = load i8, ptr %3, align 1
  %11 = trunc nuw i64 %indvars.iv6 to i8
  %sub67 = sub i8 %11, %to_move
  %add69 = add i8 %sub67, %this.val39
  %idxprom.i73 = zext i8 %add69 to i64
  %arrayidx.i74 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i72, i64 %idxprom.i73
  %12 = load ptr, ptr %arrayidx.i74, align 8
  %arrayidx.i.i.i.i77 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i75, i64 %10
  store ptr %12, ptr %arrayidx.i.i.i.i77, align 8
  %add.ptr.i.i.i.i.i78 = getelementptr i8, ptr %12, i64 8
  %13 = trunc nuw i64 %10 to i8
  store i8 %13, ptr %add.ptr.i.i.i.i.i78, align 1
  store ptr %right, ptr %12, align 8
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond = icmp eq i64 %indvars.iv.next7, %wide.trip.count
  br i1 %exitcond, label %if.end, label %for.body60, !llvm.loop !111

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
define internal fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5splitEiPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %insert_position, ptr noundef initializes((10, 11)) %dest) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi i8 [ %sub, %if.then ], [ %2, %if.else11 ], [ 0, %entry ]
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv30
  %add.ptr.idx.i = mul nuw nsw i64 %conv26, 40
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 %add.ptr.idx.i
  %cmp.not1.i = icmp eq i8 %dest.val30, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18
  %add.ptr.i.i.i5.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.03.i = phi ptr [ %incdec.ptr3.i, %for.body.i ], [ %add.ptr.i.i.i5.i, %for.body.preheader.i ]
  %src.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i.i, %for.body.preheader.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.02.i, i64 40
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %dest.03.i, i64 40
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
  %this.val29 = load i8, ptr %6, align 8
  %conv.i = zext i8 %dec to i64
  %arrayidx.i.i38 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i39 = zext i8 %this.val29 to i32
  %7 = getelementptr i8, ptr %this.val27, i64 10
  %this.val15.i = load i8, ptr %7, align 1
  %cmp.i = icmp ult i8 %this.val29, %this.val15.i
  %conv9.i = zext i8 %this.val29 to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val27, i64 16
  %8 = getelementptr [40 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %narrow.i = sub nuw i8 %this.val15.i, %this.val29
  %conv6.i = zext i8 %narrow.i to i64
  %arrayidx.i.idx.i.i = mul nuw nsw i64 %conv6.i, 40
  %9 = getelementptr i8, ptr %8, i64 40
  %arrayidx.i8.i.i = getelementptr [40 x i8], ptr %9, i64 %conv6.i
  %arrayidx.i.i.i = getelementptr i8, ptr %8, i64 %arrayidx.i.idx.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %dest.03.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %if.then.i ]
  %src.02.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i, %if.then.i ]
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %dest.03.i.i, i64 -40
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %src.02.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i.i)
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest.03.i.i, i64 -8
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.02.i.i, i64 -8
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr5.i.i) #21
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %8
  br i1 %cmp.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !50

if.end.i:                                         ; preds = %for.body.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %add.ptr.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %this.val27, i64 16
  %arrayidx.i.i18.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i17.i, i64 %conv9.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i18.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i38)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i18.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 32
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
  %cmp19.i = icmp samesign ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this.val27, i64 256
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %for.body.lr.ph.i
  %j.03.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i41 ]
  %sub27.i = add i8 %j.03.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i40, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i = zext i8 %j.03.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i40, i64 %idxprom.i.i.i.i
  store ptr %11, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %11, i64 8
  store i8 %j.03.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp samesign ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i41, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit, !llvm.loop !112

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit: ; preds = %for.body.i41, %if.end.i, %land.lhs.true.i
  %this.val21 = load i8, ptr %3, align 1
  %conv.i42 = zext i8 %this.val21 to i64
  %arrayidx.i.i44 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv.i42
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44, i64 32
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %this.val.i.i.i.i.i.i = load i64, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIS9_SJ_EEEEEvhPSP_DpOT_.exit, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i
  store ptr null, ptr %second.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i44) #21
  %this.val26 = load ptr, ptr %this, align 8
  %this.val28 = load i8, ptr %6, align 8
  %add39 = add i8 %this.val28, 1
  %add.ptr.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this.val26, i64 256
  %idxprom.i.i46 = zext i8 %add39 to i64
  %arrayidx.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i45, i64 %idxprom.i.i46
  store ptr %dest, ptr %arrayidx.i.i47, align 8
  %14 = getelementptr i8, ptr %this, i64 11
  %this.val25 = load i8, ptr %14, align 1
  %cmp.i.not.i = icmp eq i8 %this.val25, 0
  br i1 %cmp.i.not.i, label %if.then42, label %if.end54

if.then42:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13value_destroyEhPSP_.exit
  %this.val = load i8, ptr %3, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 256
  br label %for.body

for.body:                                         ; preds = %if.then42, %for.body
  %j.0.in3 = phi i8 [ %this.val, %if.then42 ], [ %j.0, %for.body ]
  %i.02 = phi i8 [ 0, %if.then42 ], [ %inc, %for.body ]
  %j.0 = add i8 %j.0.in3, 1
  %idxprom.i = zext i8 %j.0 to i64
  %arrayidx.i48 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i48, align 8
  %idxprom.i.i.i.i49 = zext i8 %i.02 to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i49
  store ptr %15, ptr %arrayidx.i.i.i.i50, align 8
  %add.ptr.i.i.i.i.i51 = getelementptr i8, ptr %15, i64 8
  store i8 %i.02, ptr %add.ptr.i.i.i.i.i51, align 1
  store ptr %dest, ptr %15, align 8
  %inc = add i8 %i.02, 1
  %dest.val = load i8, ptr %4, align 1
  %cmp51.not = icmp ugt i8 %inc, %dest.val
  br i1 %cmp51.not, label %if.end54, label %for.body, !llvm.loop !113

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 %prefix.coerce0, ptr %prefix.coerce1, ptr noundef readonly captures(none) %node, ptr noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds nuw i8, ptr %out, i64 16
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
  %cmp.i.i1411 = icmp ne ptr %node.val6.val, %node.val7
  %cmp6.i.i12 = icmp ne i8 %call2.val.i.i, 0
  %.not.i13 = select i1 %cmp.i.i1411, i1 true, i1 %cmp6.i.i12
  br i1 %.not.i13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end4
  %cmp.i15 = icmp eq i64 %prefix.coerce0, 0
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  br i1 %cmp.i15, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us
  %__begin3.sroa.8.015.us = phi i32 [ %__begin3.sroa.8.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.014.us = phi ptr [ %__begin3.sroa.0.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ %node.val6.val, %for.body.lr.ph ]
  %6 = and i32 %__begin3.sroa.8.015.us, 255
  %conv6.i.us = zext nneg i32 %6 to i64
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.014.us, i64 16
  %arrayidx.i.i.i.us = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.us, i64 %conv6.i.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_path, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.us)
  %call16.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %7 = extractvalue { i64, ptr } %call16.us, 0
  %8 = extractvalue { i64, ptr } %call16.us, 1
  %second.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.us, i64 32
  %second.val.us = load ptr, ptr %second.us, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 %7, ptr %8, ptr noundef %second.val.us, ptr noundef %out)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %9 = getelementptr i8, ptr %__begin3.sroa.0.014.us, i64 11
  %.val1.i.i.us = load i8, ptr %9, align 1
  %cmp.i.not.i.i.us = icmp eq i8 %.val1.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %if.else.i.i.i.us, label %land.lhs.true.i.i.us

land.lhs.true.i.i.us:                             ; preds = %invoke.cont.us
  %inc.i.i.us = add nsw i32 %__begin3.sroa.8.015.us, 1
  %10 = getelementptr i8, ptr %__begin3.sroa.0.014.us, i64 10
  %.val.i.i.us = load i8, ptr %10, align 1
  %conv.i.i16.us = zext i8 %.val.i.i.us to i32
  %cmp10.i.i.i.us = icmp eq i32 %inc.i.i.us, %conv.i.i16.us
  br i1 %cmp10.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

land.rhs.i.i.i.us:                                ; preds = %land.lhs.true.i.i.us, %while.body.i.i.i.us
  %.val3711.i.i.i.us = phi ptr [ %.val4.i.i.i.us, %while.body.i.i.i.us ], [ %__begin3.sroa.0.014.us, %land.lhs.true.i.i.us ]
  %.val4.i.i.i.us = load ptr, ptr %.val3711.i.i.i.us, align 8
  %11 = getelementptr i8, ptr %.val4.i.i.i.us, i64 11
  %.val4.val.i.i.i.us = load i8, ptr %11, align 1
  %cmp.i.i.not.i.i.i.us = icmp eq i8 %.val4.val.i.i.i.us, 0
  br i1 %cmp.i.i.not.i.i.i.us, label %while.body.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %12 = getelementptr i8, ptr %.val3711.i.i.i.us, i64 8
  %.val5.i.i.i.us = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %.val4.i.i.i.us, i64 10
  %.val1.i.i.i.us = load i8, ptr %13, align 1
  %cmp.i2.i.i.us = icmp eq i8 %.val5.i.i.i.us, %.val1.i.i.i.us
  br i1 %cmp.i2.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8.us, !llvm.loop !114

if.else.i.i.i.us:                                 ; preds = %invoke.cont.us
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.014.us, i64 256
  %14 = add i32 %__begin3.sroa.8.015.us, 1
  %15 = and i32 %14, 255
  %idxprom.i.i.i.i.us = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.us, i64 %idxprom.i.i.i.i.us
  br label %while.cond24.i.i.i.us

while.cond24.i.i.i.us:                            ; preds = %while.cond24.i.i.i.us, %if.else.i.i.i.us
  %storemerge.in.i.i.i.us = phi ptr [ %arrayidx.i.i.i.i.us, %if.else.i.i.i.us ], [ %17, %while.cond24.i.i.i.us ]
  %storemerge.i.i.i.us = load ptr, ptr %storemerge.in.i.i.i.us, align 8
  %16 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 11
  %storemerge.val.i.i.i.us = load i8, ptr %16, align 1
  %cmp.i.not.i.i.i.i.us = icmp eq i8 %storemerge.val.i.i.i.us, 0
  %17 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 256
  br i1 %cmp.i.not.i.i.i.i.us, label %while.cond24.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us, !llvm.loop !115

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us: ; preds = %land.rhs.i.i.i.us, %while.cond24.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8.us, %land.lhs.true.i.i.us
  %__begin3.sroa.0.2.us = phi ptr [ %__begin3.sroa.0.014.us, %land.lhs.true.i.i.us ], [ %storemerge.i.i.i.us, %while.cond24.i.i.i.us ], [ %.val4.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8.us ], [ %__begin3.sroa.0.014.us, %land.rhs.i.i.i.us ]
  %__begin3.sroa.8.2.us = phi i32 [ %inc.i.i.us, %land.lhs.true.i.i.us ], [ 0, %while.cond24.i.i.i.us ], [ %conv8.i.i.i.le.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8.us ], [ %inc.i.i.us, %land.rhs.i.i.i.us ]
  %cmp.i.i14.us = icmp ne ptr %__begin3.sroa.0.2.us, %node.val7
  %cmp6.i.i.us = icmp ne i32 %__begin3.sroa.8.2.us, %conv.i.i
  %.not.i.us = select i1 %cmp.i.i14.us, i1 true, i1 %cmp6.i.i.us
  br i1 %.not.i.us, label %for.body.us, label %for.end

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8.us: ; preds = %while.body.i.i.i.us
  %conv8.i.i.i.le.us = zext i8 %.val5.i.i.i.us to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

lpad.split.us:                                    ; preds = %for.body.us
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit
  %__begin3.sroa.8.015 = phi i32 [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.014 = phi ptr [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ %node.val6.val, %for.body.lr.ph ]
  %19 = and i32 %__begin3.sroa.8.015, 255
  %conv6.i = zext nneg i32 %19 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.014, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv6.i
  store i64 %prefix.coerce0, ptr %ref.tmp, align 8
  store ptr %prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp12, align 8
  store ptr @.str.1, ptr %4, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #21
  %20 = extractvalue { i64, ptr } %call.i, 0
  store i64 %20, ptr %ref.tmp13, align 8
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %5, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %22 = extractvalue { i64, ptr } %call16, 0
  %23 = extractvalue { i64, ptr } %call16, 1
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %second.val = load ptr, ptr %second, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree16MergeToFieldMaskESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPNS0_9FieldMaskE(i64 %22, ptr %23, ptr noundef %second.val, ptr noundef %out)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %24 = getelementptr i8, ptr %__begin3.sroa.0.014, i64 11
  %.val1.i.i = load i8, ptr %24, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %inc.i.i = add nsw i32 %__begin3.sroa.8.015, 1
  %25 = getelementptr i8, ptr %__begin3.sroa.0.014, i64 10
  %.val.i.i = load i8, ptr %25, align 1
  %conv.i.i16 = zext i8 %.val.i.i to i32
  %cmp10.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i16
  br i1 %cmp10.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %.val3711.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %__begin3.sroa.0.014, %land.lhs.true.i.i ]
  %.val4.i.i.i = load ptr, ptr %.val3711.i.i.i, align 8
  %26 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %26, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %27 = getelementptr i8, ptr %.val3711.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %27, align 1
  %28 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %28, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8, !llvm.loop !114

if.else.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.014, i64 256
  %29 = add i32 %__begin3.sroa.8.015, 1
  %30 = and i32 %29, 255
  %idxprom.i.i.i.i = zext nneg i32 %30 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %32, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %31 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %31, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %32 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, !llvm.loop !115

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.014, %land.lhs.true.i.i ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %.val4.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8 ], [ %__begin3.sroa.0.014, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ 0, %while.cond24.i.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit7.split.loop.exit8 ], [ %inc.i.i, %land.rhs.i.i.i ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  resume { ptr, i32 } %.us-phi

for.end:                                          ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us, %if.end4, %if.then, %if.end
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %prefix.coerce0, ptr %prefix.coerce1, ptr noundef readonly captures(none) %node, ptr noundef nonnull captures(address) %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.i1410 = icmp ne ptr %node.val6.val, %node.val7
  %cmp6.i.i11 = icmp ne i8 %call2.val.i.i, 0
  %.not.i12 = select i1 %cmp.i.i1410, i1 true, i1 %cmp6.i.i11
  br i1 %.not.i12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %cmp.i = icmp eq i64 %prefix.coerce0, 0
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us
  %__begin3.sroa.8.014.us = phi i32 [ %__begin3.sroa.8.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.013.us = phi ptr [ %__begin3.sroa.0.2.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us ], [ %node.val6.val, %for.body.lr.ph ]
  %5 = and i32 %__begin3.sroa.8.014.us, 255
  %conv6.i.us = zext nneg i32 %5 to i64
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.013.us, i64 16
  %arrayidx.i.i.i.us = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.us, i64 %conv6.i.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_path, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.us)
  %call13.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %6 = extractvalue { i64, ptr } %call13.us, 0
  %7 = extractvalue { i64, ptr } %call13.us, 1
  %second.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.us, i64 32
  %second.val.us = load ptr, ptr %second.us, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %6, ptr %7, ptr noundef %second.val.us, ptr noundef %out)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %8 = getelementptr i8, ptr %__begin3.sroa.0.013.us, i64 11
  %.val1.i.i.us = load i8, ptr %8, align 1
  %cmp.i.not.i.i.us = icmp eq i8 %.val1.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %if.else.i.i.i.us, label %land.lhs.true.i.i.us

land.lhs.true.i.i.us:                             ; preds = %invoke.cont.us
  %inc.i.i.us = add nsw i32 %__begin3.sroa.8.014.us, 1
  %9 = getelementptr i8, ptr %__begin3.sroa.0.013.us, i64 10
  %.val.i.i.us = load i8, ptr %9, align 1
  %conv.i.i15.us = zext i8 %.val.i.i.us to i32
  %cmp10.i.i.i.us = icmp eq i32 %inc.i.i.us, %conv.i.i15.us
  br i1 %cmp10.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

land.rhs.i.i.i.us:                                ; preds = %land.lhs.true.i.i.us, %while.body.i.i.i.us
  %.val3711.i.i.i.us = phi ptr [ %.val4.i.i.i.us, %while.body.i.i.i.us ], [ %__begin3.sroa.0.013.us, %land.lhs.true.i.i.us ]
  %.val4.i.i.i.us = load ptr, ptr %.val3711.i.i.i.us, align 8
  %10 = getelementptr i8, ptr %.val4.i.i.i.us, i64 11
  %.val4.val.i.i.i.us = load i8, ptr %10, align 1
  %cmp.i.i.not.i.i.i.us = icmp eq i8 %.val4.val.i.i.i.us, 0
  br i1 %cmp.i.i.not.i.i.i.us, label %while.body.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %11 = getelementptr i8, ptr %.val3711.i.i.i.us, i64 8
  %.val5.i.i.i.us = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %.val4.i.i.i.us, i64 10
  %.val1.i.i.i.us = load i8, ptr %12, align 1
  %cmp.i2.i.i.us = icmp eq i8 %.val5.i.i.i.us, %.val1.i.i.i.us
  br i1 %cmp.i2.i.i.us, label %land.rhs.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7.us, !llvm.loop !114

if.else.i.i.i.us:                                 ; preds = %invoke.cont.us
  %add.ptr.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.013.us, i64 256
  %13 = add i32 %__begin3.sroa.8.014.us, 1
  %14 = and i32 %13, 255
  %idxprom.i.i.i.i.us = zext nneg i32 %14 to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.us, i64 %idxprom.i.i.i.i.us
  br label %while.cond24.i.i.i.us

while.cond24.i.i.i.us:                            ; preds = %while.cond24.i.i.i.us, %if.else.i.i.i.us
  %storemerge.in.i.i.i.us = phi ptr [ %arrayidx.i.i.i.i.us, %if.else.i.i.i.us ], [ %16, %while.cond24.i.i.i.us ]
  %storemerge.i.i.i.us = load ptr, ptr %storemerge.in.i.i.i.us, align 8
  %15 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 11
  %storemerge.val.i.i.i.us = load i8, ptr %15, align 1
  %cmp.i.not.i.i.i.i.us = icmp eq i8 %storemerge.val.i.i.i.us, 0
  %16 = getelementptr i8, ptr %storemerge.i.i.i.us, i64 256
  br i1 %cmp.i.not.i.i.i.i.us, label %while.cond24.i.i.i.us, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us, !llvm.loop !115

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us: ; preds = %land.rhs.i.i.i.us, %while.cond24.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7.us, %land.lhs.true.i.i.us
  %__begin3.sroa.0.2.us = phi ptr [ %__begin3.sroa.0.013.us, %land.lhs.true.i.i.us ], [ %storemerge.i.i.i.us, %while.cond24.i.i.i.us ], [ %.val4.i.i.i.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7.us ], [ %__begin3.sroa.0.013.us, %land.rhs.i.i.i.us ]
  %__begin3.sroa.8.2.us = phi i32 [ %inc.i.i.us, %land.lhs.true.i.i.us ], [ 0, %while.cond24.i.i.i.us ], [ %conv8.i.i.i.le.us, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7.us ], [ %inc.i.i.us, %land.rhs.i.i.i.us ]
  %cmp.i.i14.us = icmp ne ptr %__begin3.sroa.0.2.us, %node.val7
  %cmp6.i.i.us = icmp ne i32 %__begin3.sroa.8.2.us, %conv.i.i
  %.not.i.us = select i1 %cmp.i.i14.us, i1 true, i1 %cmp6.i.i.us
  br i1 %.not.i.us, label %for.body.us, label %for.end

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7.us: ; preds = %while.body.i.i.i.us
  %conv8.i.i.i.le.us = zext i8 %.val5.i.i.i.us to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.us

lpad.split.us:                                    ; preds = %for.body.us
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit
  %__begin3.sroa.8.014 = phi i32 [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ 0, %for.body.lr.ph ]
  %__begin3.sroa.0.013 = phi ptr [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ], [ %node.val6.val, %for.body.lr.ph ]
  %18 = and i32 %__begin3.sroa.8.014, 255
  %conv6.i = zext nneg i32 %18 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.013, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv6.i
  store i64 %prefix.coerce0, ptr %ref.tmp, align 8
  store ptr %prefix.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp9, align 8
  store ptr @.str.1, ptr %3, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #21
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp10, align 8
  %20 = extractvalue { i64, ptr } %call.i, 1
  store ptr %20, ptr %4, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10)
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %21 = extractvalue { i64, ptr } %call13, 0
  %22 = extractvalue { i64, ptr } %call13, 1
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %second.val = load ptr, ptr %second, align 8
  invoke fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20MergeLeafNodesToTreeESt17basic_string_viewIcSt11char_traitsIcEEPKNS3_4NodeEPS3_(i64 %21, ptr %22, ptr noundef %second.val, ptr noundef %out)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
  %23 = getelementptr i8, ptr %__begin3.sroa.0.013, i64 11
  %.val1.i.i = load i8, ptr %23, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont
  %inc.i.i = add nsw i32 %__begin3.sroa.8.014, 1
  %24 = getelementptr i8, ptr %__begin3.sroa.0.013, i64 10
  %.val.i.i = load i8, ptr %24, align 1
  %conv.i.i15 = zext i8 %.val.i.i to i32
  %cmp10.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i15
  br i1 %cmp10.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %.val3711.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %__begin3.sroa.0.013, %land.lhs.true.i.i ]
  %.val4.i.i.i = load ptr, ptr %.val3711.i.i.i, align 8
  %25 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %25, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %26 = getelementptr i8, ptr %.val3711.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %27, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7, !llvm.loop !114

if.else.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.013, i64 256
  %28 = add i32 %__begin3.sroa.8.014, 1
  %29 = and i32 %28, 255
  %idxprom.i.i.i.i = zext nneg i32 %29 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %31, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %30 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %30, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %31 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, !llvm.loop !115

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.013, %land.lhs.true.i.i ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %.val4.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7 ], [ %__begin3.sroa.0.013, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ 0, %while.cond24.i.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit6.split.loop.exit7 ], [ %inc.i.i, %land.rhs.i.i.i ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_path) #21
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv3.i = zext i8 %to_erase to i64
  %.idx3.i = add nuw nsw i64 %conv3.i, %conv.i
  %0 = mul nuw nsw i64 %.idx3.i, 40
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 %0
  %cmp.not1.i = icmp eq i8 %to_erase, 0
  br i1 %cmp.not1.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %arrayidx.i.idx.i = mul nuw nsw i64 %conv.i, 40
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 %arrayidx.i.idx.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i, %for.body.preheader.i
  %s.02.i = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i ], [ %arrayidx.i.i, %for.body.preheader.i ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.02.i, i64 32
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %this.val.i.i.i.i.i.i = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, %for.body.i
  store ptr null, ptr %second.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %s.02.i) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.02.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %arrayidx.i6.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit, label %for.body.i, !llvm.loop !103

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS9_SJ_EEEEvPT_PNS1_13map_slot_typeIS9_SJ_EE.exit.i, %entry
  %3 = getelementptr i8, ptr %this, i64 10
  %this.val = load i8, ptr %3, align 1
  %conv = zext i8 %i to i32
  %conv2 = zext i8 %to_erase to i32
  %add = add nuw nsw i32 %conv2, %conv
  %conv4 = zext i8 %this.val to i32
  %conv5 = and i32 %add, 255
  %sub = sub nsw i32 %conv4, %conv5
  %conv8 = zext nneg i32 %conv5 to i64
  %arrayidx.i.i23 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv8
  %narrow = mul nsw i32 %sub, 40
  %add.ptr.idx.i = sext i32 %narrow to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i.i23, i64 %add.ptr.idx.i
  %cmp.not1.i24 = icmp eq i32 %conv5, %conv4
  br i1 %cmp.not1.i24, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.preheader.i25

for.body.preheader.i25:                           ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit
  %arrayidx.i6.i26 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv.i
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %for.body.preheader.i25
  %dest.03.i = phi ptr [ %incdec.ptr3.i, %for.body.i27 ], [ %arrayidx.i6.i26, %for.body.preheader.i25 ]
  %src.02.i = phi ptr [ %incdec.ptr.i28, %for.body.i27 ], [ %arrayidx.i.i23, %for.body.preheader.i25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i) #21
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %src.02.i, i64 40
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %dest.03.i, i64 40
  %cmp.not.i29 = icmp eq ptr %incdec.ptr.i28, %add.ptr.i
  br i1 %cmp.not.i29, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit, label %for.body.i27, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit: ; preds = %for.body.i27, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15value_destroy_nEhhPSP_.exit
  %4 = getelementptr i8, ptr %this, i64 11
  %this.val21 = load i8, ptr %4, align 1
  %cmp.i.not.i = icmp eq i8 %this.val21, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  br i1 %cmp.not1.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add14 = add i8 %i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = trunc nuw i64 %indvars.iv to i8
  %add15 = add i8 %add14, %5
  %idxprom.i = zext i8 %add15 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv3.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %7 = trunc i32 %add to i8
  %j18.03 = add i8 %7, 1
  %cmp27.not4 = icmp ugt i8 %j18.03, %this.val
  br i1 %cmp27.not4, label %if.end, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.end
  %add.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 256
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %j18.05 = phi i8 [ %j18.03, %for.body28.lr.ph ], [ %j18.0, %for.body28 ]
  %sub31 = sub i8 %j18.05, %to_erase
  %idxprom.i31 = zext i8 %j18.05 to i64
  %arrayidx.i32 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i30, i64 %idxprom.i31
  %8 = load ptr, ptr %arrayidx.i32, align 8
  %idxprom.i.i.i = zext i8 %sub31 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i30, i64 %idxprom.i.i.i
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i.i33 = getelementptr i8, ptr %8, i64 8
  store i8 %sub31, ptr %add.ptr.i.i.i.i33, align 1
  %j18.0 = add i8 %j18.05, 1
  %cmp27.not = icmp ugt i8 %j18.0, %this.val
  br i1 %cmp27.not, label %if.end, label %for.body28, !llvm.loop !117

if.end:                                           ; preds = %for.body28, %for.end, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit
  %sub39 = sub i8 %this.val, %to_erase
  store i8 %sub39, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22rebalance_after_deleteENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr %iter.coerce0, i32 %iter.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val542 = load ptr, ptr %this, align 8
  %cmp43 = icmp eq ptr %iter.coerce0, %this.val542
  br i1 %cmp43, label %if.then, label %if.end5

if.then:                                          ; preds = %if.end16, %entry
  %res.sroa.10.0.lcssa = phi i32 [ %iter.coerce1, %entry ], [ %spec.select, %if.end16 ]
  %res.sroa.0.0.lcssa = phi ptr [ %iter.coerce0, %entry ], [ %spec.select35, %if.end16 ]
  %this.val5.lcssa = phi ptr [ %this.val542, %entry ], [ %this.val5, %if.end16 ]
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
  %rightmost_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %this.val, 0
  br i1 %cmp.i, label %if.then3, label %for.end

if.then3:                                         ; preds = %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val6 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %this.val6, i64 10
  %call2.val.i = load i8, ptr %5, align 1
  %conv.i = zext i8 %call2.val.i to i32
  br label %return

if.end5:                                          ; preds = %entry, %if.end16
  %first_iteration.048 = phi i1 [ false, %if.end16 ], [ true, %entry ]
  %res.sroa.0.047 = phi ptr [ %spec.select35, %if.end16 ], [ %iter.coerce0, %entry ]
  %res.sroa.10.046 = phi i32 [ %spec.select, %if.end16 ], [ %iter.coerce1, %entry ]
  %iter.sroa.10.045 = phi i32 [ %conv19, %if.end16 ], [ %iter.coerce1, %entry ]
  %iter.sroa.0.044 = phi ptr [ %.val2, %if.end16 ], [ %iter.coerce0, %entry ]
  %6 = getelementptr i8, ptr %iter.sroa.0.044, i64 10
  %.val4 = load i8, ptr %6, align 1
  %cmp8 = icmp ugt i8 %.val4, 2
  br i1 %cmp8, label %for.end, label %if.end10

if.end10:                                         ; preds = %if.end5
  %.val40.i = load ptr, ptr %iter.sroa.0.044, align 8
  %7 = getelementptr i8, ptr %iter.sroa.0.044, i64 8
  %.val46.i = load i8, ptr %7, align 8
  %cmp.not.i7 = icmp eq i8 %.val46.i, 0
  br i1 %cmp.not.i7, label %if.end25.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %sub.i = add i8 %.val46.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val40.i, i64 256
  %idxprom.i.i = zext i8 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 10
  %call10.val58.i = load i8, ptr %9, align 1
  %conv12.i = zext i8 %call10.val58.i to i32
  %add.i = add nuw nsw i32 %conv12.i, 1
  %conv15.i = zext nneg i8 %.val4 to i32
  %add16.i = add nuw nsw i32 %add.i, %conv15.i
  %cmp17.i = icmp samesign ult i32 %add16.i, 7
  br i1 %cmp17.i, label %if.then18.i, label %if.end25.i

if.then18.i:                                      ; preds = %if.then.i
  %add22.i = add nsw i32 %add.i, %iter.sroa.10.045
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISQ_EESU_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %8, ptr noundef nonnull %iter.sroa.0.044)
  br label %if.end16

if.end25.i:                                       ; preds = %if.then.i, %if.end10
  %10 = getelementptr i8, ptr %.val40.i, i64 10
  %call.val.i8 = load i8, ptr %10, align 1
  %cmp31.i = icmp ult i8 %.val46.i, %call.val.i8
  br i1 %cmp31.i, label %if.then32.i, label %if.end78.i

if.then32.i:                                      ; preds = %if.end25.i
  %add36.i = add nuw i8 %.val46.i, 1
  %add.ptr.i.i.i59.i = getelementptr inbounds nuw i8, ptr %.val40.i, i64 256
  %idxprom.i60.i = zext i8 %add36.i to i64
  %arrayidx.i61.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i59.i, i64 %idxprom.i60.i
  %11 = load ptr, ptr %arrayidx.i61.i, align 8
  %narrow = add nuw nsw i8 %.val4, 1
  %add42.i = zext nneg i8 %narrow to i32
  %12 = getelementptr i8, ptr %11, i64 10
  %call38.val55.i = load i8, ptr %12, align 1
  %conv44.i = zext i8 %call38.val55.i to i32
  %add45.i = add nuw nsw i32 %conv44.i, %add42.i
  %cmp46.i = icmp samesign ult i32 %add45.i, 7
  br i1 %cmp46.i, label %if.then47.i, label %if.end49.i

if.then47.i:                                      ; preds = %if.then32.i
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISQ_EESU_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %iter.sroa.0.044, ptr noundef nonnull %11)
  br label %if.end16

if.end49.i:                                       ; preds = %if.then32.i
  %cmp56.i = icmp eq i8 %.val4, 0
  %cmp61.i = icmp sgt i32 %iter.sroa.10.045, 0
  %or.cond = select i1 %cmp56.i, i1 true, i1 %cmp61.i
  br i1 %or.cond, label %if.then62.i, label %if.end78.i

if.then62.i:                                      ; preds = %if.end49.i
  %sub68.i = sub i8 %call38.val55.i, %.val4
  %div73.i303137 = lshr i8 %sub68.i, 1
  %sub72.i = add i8 %call38.val55.i, -1
  %.sroa.speculated70.i = tail call i8 @llvm.umin.i8(i8 %sub72.i, i8 %div73.i303137)
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_right_to_leftEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %iter.sroa.0.044, i8 noundef zeroext %.sroa.speculated70.i, ptr noundef nonnull %11)
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

if.end78.i:                                       ; preds = %if.end25.i, %if.end49.i
  br i1 %cmp.not.i7, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread, label %if.then85.i

if.then85.i:                                      ; preds = %if.end78.i
  %sub90.i = add i8 %.val46.i, -1
  %add.ptr.i.i.i62.i = getelementptr inbounds nuw i8, ptr %.val40.i, i64 256
  %idxprom.i63.i = zext i8 %sub90.i to i64
  %arrayidx.i64.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i62.i, i64 %idxprom.i63.i
  %13 = load ptr, ptr %arrayidx.i64.i, align 8
  %14 = getelementptr i8, ptr %13, i64 10
  %call92.val50.i = load i8, ptr %14, align 1
  %cmp95.i = icmp ugt i8 %call92.val50.i, 3
  br i1 %cmp95.i, label %land.lhs.true96.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

land.lhs.true96.i:                                ; preds = %if.then85.i
  %cmp100.i = icmp eq i8 %.val4, 0
  %conv105.i = zext nneg i8 %.val4 to i32
  %cmp106.i = icmp slt i32 %iter.sroa.10.045, %conv105.i
  %or.cond34 = select i1 %cmp100.i, i1 true, i1 %cmp106.i
  br i1 %or.cond34, label %if.then107.i, label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

if.then107.i:                                     ; preds = %land.lhs.true96.i
  %sub114.i = sub nuw i8 %call92.val50.i, %.val4
  %div11574.i323336 = lshr i8 %sub114.i, 1
  %sub120.i = add i8 %call92.val50.i, -1
  %.sroa.speculated.i = tail call i8 @llvm.umin.i8(i8 %sub120.i, i8 %div11574.i323336)
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE23rebalance_left_to_rightEhPSR_PSP_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext %.sroa.speculated.i, ptr noundef nonnull %iter.sroa.0.044)
  %conv125.i = zext nneg i8 %.sroa.speculated.i to i32
  %add127.i = add nsw i32 %iter.sroa.10.045, %conv125.i
  br label %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread

_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread: ; preds = %if.then62.i, %if.end78.i, %if.then107.i, %land.lhs.true96.i, %if.then85.i
  %iter.sroa.10.1.ph = phi i32 [ %iter.sroa.10.045, %if.then85.i ], [ %iter.sroa.10.045, %land.lhs.true96.i ], [ %add127.i, %if.then107.i ], [ %iter.sroa.10.045, %if.end78.i ], [ %iter.sroa.10.045, %if.then62.i ]
  %spec.select60 = select i1 %first_iteration.048, i32 %iter.sroa.10.1.ph, i32 %res.sroa.10.046
  %spec.select3561 = select i1 %first_iteration.048, ptr %iter.sroa.0.044, ptr %res.sroa.0.047
  br label %for.end

if.end16:                                         ; preds = %if.then47.i, %if.then18.i
  %iter.sroa.0.1 = phi ptr [ %iter.sroa.0.044, %if.then47.i ], [ %8, %if.then18.i ]
  %iter.sroa.10.1 = phi i32 [ %iter.sroa.10.045, %if.then47.i ], [ %add22.i, %if.then18.i ]
  %spec.select = select i1 %first_iteration.048, i32 %iter.sroa.10.1, i32 %res.sroa.10.046
  %spec.select35 = select i1 %first_iteration.048, ptr %iter.sroa.0.1, ptr %res.sroa.0.047
  %15 = getelementptr i8, ptr %iter.sroa.0.1, i64 8
  %.val3 = load i8, ptr %15, align 1
  %conv19 = zext i8 %.val3 to i32
  %.val2 = load ptr, ptr %iter.sroa.0.1, align 8
  %this.val5 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %.val2, %this.val5
  br i1 %cmp, label %if.then, label %if.end5, !llvm.loop !118

for.end:                                          ; preds = %if.end5, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit
  %res.sroa.10.1 = phi i32 [ %res.sroa.10.0.lcssa, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit ], [ %spec.select60, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread ], [ %res.sroa.10.046, %if.end5 ]
  %res.sroa.0.1 = phi ptr [ %res.sroa.0.0.lcssa, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10try_shrinkEv.exit ], [ %spec.select3561, %_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE22try_merge_or_rebalanceEPNS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EE.exit.thread ], [ %res.sroa.0.047, %if.end5 ]
  %16 = getelementptr i8, ptr %res.sroa.0.1, i64 10
  %.val1 = load i8, ptr %16, align 1
  %conv26 = zext i8 %.val1 to i32
  %cmp27 = icmp eq i32 %res.sroa.10.1, %conv26
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %for.end
  %17 = getelementptr i8, ptr %res.sroa.0.1, i64 11
  %.val1.i.i = load i8, ptr %17, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then28, %while.body.i.i.i
  %.val3711.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %res.sroa.0.1, %if.then28 ]
  %.val4.i.i.i = load ptr, ptr %.val3711.i.i.i, align 8
  %18 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %18, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %return

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %19 = getelementptr i8, ptr %.val3711.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %19, align 1
  %20 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %20, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %return.loopexit38.split.loop.exit51, !llvm.loop !72

if.else.i.i.i:                                    ; preds = %if.then28
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %res.sroa.0.1, i64 256
  %idxprom.i.i.i.i = zext i8 %.val1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %22, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %21 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %21, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %22 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %return, !llvm.loop !73

return.loopexit38.split.loop.exit51:              ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %return.loopexit38.split.loop.exit51, %for.end, %if.then3
  %this.val6.pn = phi ptr [ %this.val6, %if.then3 ], [ %res.sroa.0.1, %for.end ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %.val4.i.i.i, %return.loopexit38.split.loop.exit51 ], [ %res.sroa.0.1, %land.rhs.i.i.i ]
  %conv.i.pn = phi i32 [ %conv.i, %if.then3 ], [ %res.sroa.10.1, %for.end ], [ 0, %while.cond24.i.i.i ], [ %conv8.i.i.i.le, %return.loopexit38.split.loop.exit51 ], [ %res.sroa.10.1, %land.rhs.i.i.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i32 } poison, ptr %this.val6.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, i32 } %.fca.0.insert.i.pn, i32 %conv.i.pn, 1
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11merge_nodesEPNS1_10btree_nodeISQ_EESU_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef %left, ptr noundef %right) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 10
  %this.val17.i = load i8, ptr %0, align 1
  %this.val20.i = load ptr, ptr %left, align 8
  %1 = getelementptr i8, ptr %left, i64 8
  %this.val22.i = load i8, ptr %1, align 8
  %conv.i = zext i8 %this.val22.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val20.i, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i.i = zext i8 %this.val17.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %left, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %right, i64 10
  %src.val25.i = load i8, ptr %2, align 1
  %conv6.i = zext i8 %src.val25.i to i64
  %add.ptr.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %right, i64 16
  %add.ptr.idx.i.i = mul nuw nsw i64 %conv6.i, 40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i26.i, i64 %add.ptr.idx.i.i
  %cmp.not1.i.i = icmp eq i8 %src.val25.i, 0
  br i1 %cmp.not1.i.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %this.val16.i = load i8, ptr %0, align 1
  %conv8.i = zext i8 %this.val16.i to i64
  %3 = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv8.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dest.03.i.pn.i = phi ptr [ %dest.03.i.i, %for.body.i.i ], [ %3, %for.body.preheader.i.i ]
  %src.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i.i26.i, %for.body.preheader.i.i ]
  %dest.03.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.pn.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %dest.03.i.i, ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i)
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest.03.i.pn.i, i64 72
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i, i64 32
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.02.i.i) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %src.02.i.i, i64 40
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
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %left, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i
  %j.0.in3.i = phi i8 [ %this.val.i, %if.then.i ], [ %j.0.i, %for.body.i ]
  %i.02.i = phi i8 [ 0, %if.then.i ], [ %inc.i, %for.body.i ]
  %j.0.i = add i8 %j.0.in3.i, 1
  %idxprom.i.i = zext i8 %i.02.i to i64
  %arrayidx.i29.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i28.i, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i29.i, align 8
  %idxprom.i.i.i.i.i = zext i8 %j.0.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  store ptr %5, ptr %arrayidx.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 8
  store i8 %j.0.i, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %left, ptr %5, align 8
  %inc.i = add i8 %i.02.i, 1
  %src.val.i = load i8, ptr %2, align 1
  %cmp.not.i = icmp ugt i8 %inc.i, %src.val.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5mergeEPSR_PSP_.exit, label %for.body.i, !llvm.loop !119

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE5mergeEPSR_PSP_.exit: ; preds = %for.body.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.if.end_crit_edge.i
  %src.val23.i = phi i8 [ %src.val23.pre.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE10transfer_nEmmmPSR_PSP_.exit.if.end_crit_edge.i ], [ %src.val.i, %for.body.i ]
  %this.val24.i = load i8, ptr %0, align 1
  %add28.i = add i8 %src.val23.i, 1
  %add31.i = add i8 %add28.i, %this.val24.i
  store i8 %add31.i, ptr %0, align 1
  store i8 0, ptr %2, align 1
  %this.val19.i = load ptr, ptr %left, align 8
  %this.val21.i = load i8, ptr %1, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13remove_valuesEhhPSP_(ptr noundef nonnull align 1 dereferenceable(1) %this.val19.i, i8 noundef zeroext %this.val21.i, i8 noundef zeroext 1)
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree12MergeMessageEPKNS3_4NodeERKNS0_7MessageERKNS1_13FieldMaskUtil12MergeOptionsEPS7_(ptr noundef readonly captures(none) %node, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %options, ptr noundef %destination) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %agg.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %source, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %vtable.i259 = load ptr, ptr %destination, align 8
  %vfn.i260 = getelementptr inbounds nuw i8, ptr %vtable.i259, i64 80
  %2 = load ptr, ptr %vfn.i260, align 8
  %call.i261 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %destination)
  %3 = extractvalue { ptr, ptr } %call.i261, 1
  %vtable.i262 = load ptr, ptr %source, align 8
  %vfn.i263 = getelementptr inbounds nuw i8, ptr %vtable.i262, i64 80
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
  %cmp.i.i37 = icmp ne ptr %node.val.val, %node.val254
  %cmp6.i.i38 = icmp ne i8 %call2.val.i.i, 0
  %.not.i39 = select i1 %cmp.i.i37, i1 true, i1 %cmp6.i.i38
  br i1 %.not.i39, label %for.body.lr.ph, label %for.end240

for.body.lr.ph:                                   ; preds = %entry
  %all_names_.i273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %replace_repeated_fields_.i = getelementptr inbounds nuw i8, ptr %options, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit
  %__begin3.sroa.8.041 = phi i32 [ 0, %for.body.lr.ph ], [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ]
  %__begin3.sroa.0.040 = phi ptr [ %node.val.val, %for.body.lr.ph ], [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit ]
  %8 = and i32 %__begin3.sroa.8.041, 255
  %conv6.i = zext nneg i32 %8 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.040, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i, i64 %conv6.i
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #21
  %9 = extractvalue { i64, ptr } %call8, 0
  %10 = extractvalue { i64, ptr } %call8, 1
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %second.val = load ptr, ptr %second, align 8
  %call10 = call noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 %9, ptr %10)
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.2, i32 noundef 439) #24
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #26
  br label %for.inc238

lpad:                                             ; preds = %invoke.cont16, %if.then, %invoke.cont18, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #26
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %13 = getelementptr i8, ptr %second.val, i64 16
  %call9.val = load i64, ptr %13, align 8
  %cmp.i.i268 = icmp eq i64 %call9.val, 0
  %label_.i.i277 = getelementptr inbounds nuw i8, ptr %call10, i64 1
  %bf.load.i.i278 = load i8, ptr %label_.i.i277, align 1
  %14 = and i8 %bf.load.i.i278, 96
  %cmp.i279 = icmp eq i8 %14, 96
  br i1 %cmp.i.i268, label %if.end56, label %if.then27

if.then27:                                        ; preds = %if.end
  br i1 %cmp.i279, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 24
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
  %call1.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %call10)
  %19 = atomicrmw xchg ptr %15, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %19, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %lor.lhs.false, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 2
  %20 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %20 to i64
  %arrayidx.i269 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i269, align 4
  %cmp30.not = icmp eq i32 %21, 10
  br i1 %cmp30.not, label %if.end53, label %if.then31

if.then31:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %if.then27
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull @.str.2, i32 noundef 447) #24
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
  %arrayidx.i274 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call41, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i274)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 44, ptr nonnull @.str.11)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 16, ptr nonnull @.str.12)
          to label %invoke.cont50 unwind label %lpad36

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #26
  br label %for.inc238

lpad36:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont40, %if.then31, %invoke.cont42, %invoke.cont37
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #26
  br label %eh.resume

if.end53:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, ptr noundef null)
  %call55 = call noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef null)
  call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree12MergeMessageEPKNS3_4NodeERKNS0_7MessageERKNS1_13FieldMaskUtil12MergeOptionsEPS7_(ptr noundef nonnull %second.val, ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef nonnull align 1 dereferenceable(2) %options, ptr noundef %call55)
  br label %for.inc238

if.end56:                                         ; preds = %if.end
  br i1 %cmp.i279, label %if.else123, label %if.then58

if.then58:                                        ; preds = %if.end56
  %type_once_.i.i280 = getelementptr inbounds nuw i8, ptr %call10, i64 24
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
  %call1.i.i.i.i286 = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i287 = icmp eq i32 %call1.i.i.i.i286, 0
  br i1 %cmp.i.i.i.i287, label %if.then.i.i.i.i291, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294

if.then.i.i.i.i291:                               ; preds = %lor.lhs.false.i.i.i.i285, %if.then.i.i.i284
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %call10)
  %28 = atomicrmw xchg ptr %24, i32 221 release, align 4
  %cmp4.i.i.i.i292 = icmp eq i32 %28, 94570706
  br i1 %cmp4.i.i.i.i292, label %if.then5.i.i.i.i293, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294

if.then5.i.i.i.i293:                              ; preds = %if.then.i.i.i.i291
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %24, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294: ; preds = %if.then58, %if.then.i.i282, %lor.lhs.false.i.i.i.i285, %if.then.i.i.i.i291, %if.then5.i.i.i.i293
  %type_.i.i288 = getelementptr inbounds nuw i8, ptr %call10, i64 2
  %29 = load i8, ptr %type_.i.i288, align 2
  %idxprom.i289 = zext i8 %29 to i64
  %arrayidx.i290 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i289
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #21
  br label %for.inc238

lpad110:                                          ; preds = %if.then108
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #21
  br label %eh.resume

if.else112:                                       ; preds = %sw.bb106
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %for.inc238

sw.bb114:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294
  %32 = load i8, ptr %options, align 1
  %tobool.i = trunc i8 %32 to i1
  br i1 %tobool.i, label %if.then116, label %if.end117

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
  %33 = load i8, ptr %replace_repeated_fields_.i, align 1
  %tobool.i295 = trunc i8 %33 to i1
  br i1 %tobool.i295, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.else123
  call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.else123
  %type_once_.i.i296 = getelementptr inbounds nuw i8, ptr %call10, i64 24
  %34 = load ptr, ptr %type_once_.i.i296, align 8
  %tobool.not.i.i297 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i297, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %if.end126
  %35 = load atomic i32, ptr %34 acquire, align 4
  %cmp.not.i.i.i299 = icmp eq i32 %35, 221
  br i1 %cmp.not.i.i.i299, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.then.i.i298
  %36 = cmpxchg ptr %34, i32 0, i32 1707250555 monotonic monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %if.then.i.i.i.i307, label %lor.lhs.false.i.i.i.i301

lor.lhs.false.i.i.i.i301:                         ; preds = %if.then.i.i.i300
  %call1.i.i.i.i302 = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i303 = icmp eq i32 %call1.i.i.i.i302, 0
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i307, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310

if.then.i.i.i.i307:                               ; preds = %lor.lhs.false.i.i.i.i301, %if.then.i.i.i300
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %call10)
  %38 = atomicrmw xchg ptr %34, i32 221 release, align 4
  %cmp4.i.i.i.i308 = icmp eq i32 %38, 94570706
  br i1 %cmp4.i.i.i.i308, label %if.then5.i.i.i.i309, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310

if.then5.i.i.i.i309:                              ; preds = %if.then.i.i.i.i307
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %34, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310: ; preds = %if.end126, %if.then.i.i298, %lor.lhs.false.i.i.i.i301, %if.then.i.i.i.i307, %if.then5.i.i.i.i309
  %type_.i.i304 = getelementptr inbounds nuw i8, ptr %call10, i64 2
  %39 = load i8, ptr %type_.i.i304, align 2
  %idxprom.i305 = zext i8 %39 to i64
  %arrayidx.i306 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i305
  %40 = load i32, ptr %arrayidx.i306, align 4
  switch i32 %40, label %for.inc238 [
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
  %cmp13132 = icmp sgt i32 %call129, 0
  br i1 %cmp13132, label %for.body132, label %for.inc238

for.body132:                                      ; preds = %sw.bb128, %for.body132
  %i.033 = phi i32 [ %inc, %for.body132 ], [ 0, %sw.bb128 ]
  %call133 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i.033)
  call void @_ZNK6google8protobuf10Reflection7AddBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i1 noundef zeroext %call133)
  %inc = add nuw nsw i32 %i.033, 1
  %exitcond61.not = icmp eq i32 %inc, %call129
  br i1 %exitcond61.not, label %for.inc238, label %for.body132, !llvm.loop !120

sw.bb134:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call136 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp13930 = icmp sgt i32 %call136, 0
  br i1 %cmp13930, label %for.body140, label %for.inc238

for.body140:                                      ; preds = %sw.bb134, %for.body140
  %i137.031 = phi i32 [ %inc143, %for.body140 ], [ 0, %sw.bb134 ]
  %call141 = call noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i137.031)
  call void @_ZNK6google8protobuf10Reflection8AddInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i32 noundef %call141)
  %inc143 = add nuw nsw i32 %i137.031, 1
  %exitcond60.not = icmp eq i32 %inc143, %call136
  br i1 %exitcond60.not, label %for.inc238, label %for.body140, !llvm.loop !121

sw.bb145:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call147 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp15028 = icmp sgt i32 %call147, 0
  br i1 %cmp15028, label %for.body151, label %for.inc238

for.body151:                                      ; preds = %sw.bb145, %for.body151
  %i148.029 = phi i32 [ %inc154, %for.body151 ], [ 0, %sw.bb145 ]
  %call152 = call noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i148.029)
  call void @_ZNK6google8protobuf10Reflection8AddInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i64 noundef %call152)
  %inc154 = add nuw nsw i32 %i148.029, 1
  %exitcond59.not = icmp eq i32 %inc154, %call147
  br i1 %exitcond59.not, label %for.inc238, label %for.body151, !llvm.loop !122

sw.bb156:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call158 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp16126 = icmp sgt i32 %call158, 0
  br i1 %cmp16126, label %for.body162, label %for.inc238

for.body162:                                      ; preds = %sw.bb156, %for.body162
  %i159.027 = phi i32 [ %inc165, %for.body162 ], [ 0, %sw.bb156 ]
  %call163 = call noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i159.027)
  call void @_ZNK6google8protobuf10Reflection9AddUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i32 noundef %call163)
  %inc165 = add nuw nsw i32 %i159.027, 1
  %exitcond58.not = icmp eq i32 %inc165, %call158
  br i1 %exitcond58.not, label %for.inc238, label %for.body162, !llvm.loop !123

sw.bb167:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call169 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp17224 = icmp sgt i32 %call169, 0
  br i1 %cmp17224, label %for.body173, label %for.inc238

for.body173:                                      ; preds = %sw.bb167, %for.body173
  %i170.025 = phi i32 [ %inc176, %for.body173 ], [ 0, %sw.bb167 ]
  %call174 = call noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i170.025)
  call void @_ZNK6google8protobuf10Reflection9AddUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, i64 noundef %call174)
  %inc176 = add nuw nsw i32 %i170.025, 1
  %exitcond57.not = icmp eq i32 %inc176, %call169
  br i1 %exitcond57.not, label %for.inc238, label %for.body173, !llvm.loop !124

sw.bb178:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call180 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp18322 = icmp sgt i32 %call180, 0
  br i1 %cmp18322, label %for.body184, label %for.inc238

for.body184:                                      ; preds = %sw.bb178, %for.body184
  %i181.023 = phi i32 [ %inc187, %for.body184 ], [ 0, %sw.bb178 ]
  %call185 = call noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i181.023)
  call void @_ZNK6google8protobuf10Reflection8AddFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, float noundef %call185)
  %inc187 = add nuw nsw i32 %i181.023, 1
  %exitcond56.not = icmp eq i32 %inc187, %call180
  br i1 %exitcond56.not, label %for.inc238, label %for.body184, !llvm.loop !125

sw.bb189:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call191 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp19420 = icmp sgt i32 %call191, 0
  br i1 %cmp19420, label %for.body195, label %for.inc238

for.body195:                                      ; preds = %sw.bb189, %for.body195
  %i192.021 = phi i32 [ %inc198, %for.body195 ], [ 0, %sw.bb189 ]
  %call196 = call noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i192.021)
  call void @_ZNK6google8protobuf10Reflection9AddDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, double noundef %call196)
  %inc198 = add nuw nsw i32 %i192.021, 1
  %exitcond55.not = icmp eq i32 %inc198, %call191
  br i1 %exitcond55.not, label %for.inc238, label %for.body195, !llvm.loop !126

sw.bb200:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call202 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp20518 = icmp sgt i32 %call202, 0
  br i1 %cmp20518, label %for.body206, label %for.inc238

for.body206:                                      ; preds = %sw.bb200, %for.body206
  %i203.019 = phi i32 [ %inc209, %for.body206 ], [ 0, %sw.bb200 ]
  %call207 = call noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i203.019)
  call void @_ZNK6google8protobuf10Reflection7AddEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef %call207)
  %inc209 = add nuw nsw i32 %i203.019, 1
  %exitcond54.not = icmp eq i32 %inc209, %call202
  br i1 %exitcond54.not, label %for.inc238, label %for.body206, !llvm.loop !127

sw.bb211:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call213 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp21616 = icmp sgt i32 %call213, 0
  br i1 %cmp21616, label %for.body217, label %for.inc238

for.body217:                                      ; preds = %sw.bb211, %invoke.cont220
  %i214.017 = phi i32 [ %inc222, %invoke.cont220 ], [ 0, %sw.bb211 ]
  call void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp218, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i214.017)
  invoke void @_ZNK6google8protobuf10Reflection9AddStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef nonnull %agg.tmp218)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %for.body217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp218) #21
  %inc222 = add nuw nsw i32 %i214.017, 1
  %exitcond53.not = icmp eq i32 %inc222, %call213
  br i1 %exitcond53.not, label %for.inc238, label %for.body217, !llvm.loop !128

lpad219:                                          ; preds = %for.body217
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp218) #21
  br label %eh.resume

sw.bb224:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310
  %call226 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10)
  %cmp22914 = icmp sgt i32 %call226, 0
  br i1 %cmp22914, label %for.body230, label %for.inc238

for.body230:                                      ; preds = %sw.bb224, %for.body230
  %i227.015 = phi i32 [ %inc234, %for.body230 ], [ 0, %sw.bb224 ]
  %call231 = call noundef ptr @_ZNK6google8protobuf10Reflection10AddMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %destination, ptr noundef nonnull %call10, ptr noundef null)
  %call232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull %call10, i32 noundef %i227.015)
  call void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call231, ptr noundef nonnull align 8 dereferenceable(16) %call232)
  %inc234 = add nuw nsw i32 %i227.015, 1
  %exitcond.not = icmp eq i32 %inc234, %call226
  br i1 %exitcond.not, label %for.inc238, label %for.body230, !llvm.loop !129

for.inc238:                                       ; preds = %for.body230, %invoke.cont220, %for.body206, %for.body195, %for.body184, %for.body173, %for.body162, %for.body151, %for.body140, %for.body132, %sw.bb224, %sw.bb211, %sw.bb200, %sw.bb189, %sw.bb178, %sw.bb167, %sw.bb156, %sw.bb145, %sw.bb134, %sw.bb128, %if.end117, %if.then119, %invoke.cont111, %if.else112, %if.then102, %if.else104, %if.then96, %if.else98, %if.then90, %if.else92, %if.then84, %if.else86, %if.then78, %if.else80, %if.then72, %if.else74, %if.then66, %if.else68, %if.then61, %if.else, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit294, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit310, %if.end53, %invoke.cont50, %invoke.cont22
  %42 = getelementptr i8, ptr %__begin3.sroa.0.040, i64 11
  %.val1.i.i = load i8, ptr %42, align 1
  %cmp.i.not.i.i = icmp eq i8 %.val1.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.inc238
  %inc.i.i = add nsw i32 %__begin3.sroa.8.041, 1
  %43 = getelementptr i8, ptr %__begin3.sroa.0.040, i64 10
  %.val.i.i = load i8, ptr %43, align 1
  %conv.i.i311 = zext i8 %.val.i.i to i32
  %cmp10.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i311
  br i1 %cmp10.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %.val3711.i.i.i = phi ptr [ %.val4.i.i.i, %while.body.i.i.i ], [ %__begin3.sroa.0.040, %land.lhs.true.i.i ]
  %.val4.i.i.i = load ptr, ptr %.val3711.i.i.i, align 8
  %44 = getelementptr i8, ptr %.val4.i.i.i, i64 11
  %.val4.val.i.i.i = load i8, ptr %44, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %.val4.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %45 = getelementptr i8, ptr %.val3711.i.i.i, i64 8
  %.val5.i.i.i = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %.val4.i.i.i, i64 10
  %.val1.i.i.i = load i8, ptr %46, align 1
  %cmp.i2.i.i = icmp eq i8 %.val5.i.i.i, %.val1.i.i.i
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit4.split.loop.exit34, !llvm.loop !114

if.else.i.i.i:                                    ; preds = %for.inc238
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.040, i64 256
  %47 = add i32 %__begin3.sroa.8.041, 1
  %48 = and i32 %47, 255
  %idxprom.i.i.i.i = zext nneg i32 %48 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i ], [ %50, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %49 = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %storemerge.val.i.i.i = load i8, ptr %49, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %storemerge.val.i.i.i, 0
  %50 = getelementptr i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, !llvm.loop !115

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit4.split.loop.exit34: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %.val5.i.i.i to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit4.split.loop.exit34, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.040, %land.lhs.true.i.i ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %.val4.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit4.split.loop.exit34 ], [ %__begin3.sroa.0.040, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ 0, %while.cond24.i.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit.loopexit4.split.loop.exit34 ], [ %inc.i.i, %land.rhs.i.i.i ]
  %cmp.i.i = icmp ne ptr %__begin3.sroa.0.2, %node.val254
  %cmp6.i.i = icmp ne i32 %__begin3.sroa.8.2, %conv.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %for.body, label %for.end240

for.end240:                                       ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorIKNS1_10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEERKSP_PSU_EppEv.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad219, %lpad110, %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %41, %lpad219 ], [ %31, %lpad110 ], [ %23, %lpad36 ]
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
define internal fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr noundef readonly captures(none) %node, ptr noundef %message) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %vtable.i29 = load ptr, ptr %message, align 8
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 80
  %2 = load ptr, ptr %vfn.i30, align 8
  %call.i31 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %3 = extractvalue { ptr, ptr } %call.i31, 0
  %field_count_.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %field_count_.i, align 4
  %cmp4 = icmp sgt i32 %4, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr i8, ptr %node, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %modified.06 = phi i1 [ false, %for.body.lr.ph ], [ %modified.2, %for.inc ]
  %6 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [88 x i8], ptr %6, i64 %indvars.iv
  %all_names_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load ptr, ptr %all_names_.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i, %for.body
  %iter.sroa.0.0.i.i.in.i.i = phi ptr [ %node, %for.body ], [ %arrayidx.i.i.i.i.i, %if.end9.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i, align 8
  %8 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i = load i8, ptr %8, align 1, !noalias !130
  %cmp.not1.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.cond.i.i.i.i
  %conv3.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end17.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #21, !noalias !130
  %9 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 0
  %call4.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !130
  %10 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %11 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  %12 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #21, !noalias !130
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %9, %10
  %spec.select3.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %add10.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i, 1
  br label %if.end17.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %cmp.i8.not.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.not.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit, label %if.end17.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i = phi i64 [ %add10.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.loopexit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !47

if.end.i.loopexit.i.i.i:                          ; preds = %if.end17.i.i.i.i.i.i.i
  %13 = and i64 %e.addr.1.i.i.i.i.i.i.i, 255
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.loopexit.i.i.i, %for.cond.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i ], [ %13, %if.end.i.loopexit.i.i.i ]
  %14 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 11
  %.val.i.i.i.i = load i8, ptr %14, align 1, !noalias !130
  %cmp.i1.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i, i64 256
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i
  br label %for.cond.i.i.i.i, !llvm.loop !48

_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit: ; preds = %if.else.i.i.i.i.i.i.i
  %conv10.i3.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i32
  %node.val.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr i8, ptr %node.val.pre, i64 10
  %call2.val.i.i.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre = zext i8 %call2.val.i.i.pre to i32
  %15 = icmp eq ptr %iter.sroa.0.0.i.i.i.i, %node.val.pre
  %16 = icmp eq i32 %conv10.i3.i.i.i, %.pre
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %if.then, label %if.else19

if.then:                                          ; preds = %if.end.i.i.i.i, %_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit
  %label_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %18 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %18, 96
  br i1 %cmp.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %call12 = tail call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %add.ptr.i)
  %cmp13.not = icmp ne i32 %call12, 0
  br label %if.end18

if.else:                                          ; preds = %if.then
  %call15 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %add.ptr.i)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %call15.sink = phi i1 [ %call15, %if.else ], [ %cmp13.not, %if.then11 ]
  %spec.select24 = select i1 %call15.sink, i1 true, i1 %modified.06
  tail call void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %add.ptr.i)
  br label %for.inc

if.else19:                                        ; preds = %_ZNK4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PSZ_EERKT_.exit
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %19 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else19
  %20 = load atomic i32, ptr %19 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %20, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %21 = cmpxchg ptr %19, i32 0, i32 1707250555 monotonic monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %23 = atomicrmw xchg ptr %19, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %23, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %19, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %if.else19, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %24 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %24 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %25 = load i32, ptr %arrayidx.i, align 4
  %cmp21 = icmp eq i32 %25, 10
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %conv6.i.i = and i64 %shr.i.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %iter.sroa.0.0.i.i.i.i, i64 %conv6.i.i
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 48
  %second.val = load ptr, ptr %second, align 8
  %26 = getelementptr i8, ptr %second.val, i64 16
  %call24.val = load i64, ptr %26, align 8
  %cmp.i.i32 = icmp eq i64 %call24.val, 0
  br i1 %cmp.i.i32, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %call27 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %add.ptr.i)
  br i1 %call27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %land.lhs.true
  %call29 = tail call noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %add.ptr.i, ptr noundef null)
  %call30 = tail call fastcc noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree11TrimMessageEPKNS3_4NodeEPNS0_7MessageE(ptr noundef nonnull %second.val, ptr noundef %call29)
  %frombool32 = select i1 %call30, i1 true, i1 %modified.06
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then22, %land.lhs.true, %if.then28, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %modified.2 = phi i1 [ %spec.select24, %if.end18 ], [ %modified.06, %if.then22 ], [ %frombool32, %if.then28 ], [ %modified.06, %land.lhs.true ], [ %modified.06, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.inc, %entry
  %modified.0.lcssa = phi i1 [ false, %entry ], [ %modified.2, %for.inc ]
  ret i1 %modified.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20AddRequiredFieldPathEPNS3_4NodeEPKNS0_10DescriptorE(ptr noundef captures(none) %node, ptr noundef readonly captures(none) %descriptor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field_count_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 4
  %0 = load i32, ptr %field_count_.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 56
  %1 = getelementptr i8, ptr %node, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [88 x i8], ptr %2, i64 %indvars.iv
  %call3 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %call3, label %if.then, label %if.else21

if.then:                                          ; preds = %for.body
  %all_names_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %3 = load ptr, ptr %all_names_.i, align 8
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = extractvalue { i64, ptr } %call5, 0
  %5 = extractvalue { i64, ptr } %call5, 1
  %call6 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEEixIRSt17basic_string_viewIcS8_EEERSK_OT_(ptr noundef nonnull align 8 dereferenceable(24) %node, i64 %4, ptr %5)
  %call6.val18 = load ptr, ptr %call6, align 8
  %cmp.i.not.i = icmp eq ptr %call6.val18, null
  br i1 %cmp.i.not.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !134
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %call.i, align 8, !noalias !134
  %rightmost_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE9EmptyNodeEvE10empty_nodeB5cxx11, ptr %rightmost_.i.i.i.i.i.i.i, align 8, !noalias !134
  %size_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8, !noalias !134
  %6 = load ptr, ptr %call6, align 8
  store ptr %call.i, ptr %call6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end14, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %this.val.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  %this.val1.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  tail call fastcc void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE16clear_and_deleteEPSR_PSP_(ptr noundef %this.val1.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %if.end14

if.else:                                          ; preds = %if.then
  %8 = getelementptr i8, ptr %call6.val18, i64 16
  %call10.val = load i64, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %call10.val, 0
  br i1 %cmp.i.i, label %for.inc, label %if.end14

if.end14:                                         ; preds = %if.then8, %_ZNKSt14default_deleteIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEEclEPS5_.exit.i.i.i.i, %if.else
  %type_once_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
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
  br i1 %12, label %if.then.i.i.i.i23, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i23:                                ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %13 = atomicrmw xchg ptr %9, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %13, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i23
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %if.end14, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i23, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %14 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp16 = icmp eq i32 %15, 10
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call6.val = load ptr, ptr %call6, align 8
  br label %for.inc.sink.split

if.else21:                                        ; preds = %for.body
  %type_once_.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %16 = load ptr, ptr %type_once_.i.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i25, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.else21
  %17 = load atomic i32, ptr %16 acquire, align 4
  %cmp.not.i.i.i27 = icmp eq i32 %17, 221
  br i1 %cmp.not.i.i.i27, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.then.i.i26
  %18 = cmpxchg ptr %16, i32 0, i32 1707250555 monotonic monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %if.then.i.i.i.i35, label %lor.lhs.false.i.i.i.i29

lor.lhs.false.i.i.i.i29:                          ; preds = %if.then.i.i.i28
  %call1.i.i.i.i30 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i31 = icmp eq i32 %call1.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i35, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38

if.then.i.i.i.i35:                                ; preds = %lor.lhs.false.i.i.i.i29, %if.then.i.i.i28
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %20 = atomicrmw xchg ptr %16, i32 221 release, align 4
  %cmp4.i.i.i.i36 = icmp eq i32 %20, 94570706
  br i1 %cmp4.i.i.i.i36, label %if.then5.i.i.i.i37, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38

if.then5.i.i.i.i37:                               ; preds = %if.then.i.i.i.i35
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %16, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38: ; preds = %if.else21, %if.then.i.i26, %lor.lhs.false.i.i.i.i29, %if.then.i.i.i.i35, %if.then5.i.i.i.i37
  %type_.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %21 = load i8, ptr %type_.i.i32, align 2
  %idxprom.i33 = zext i8 %21 to i64
  %arrayidx.i34 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %idxprom.i33
  %22 = load i32, ptr %arrayidx.i34, align 4
  %cmp23 = icmp eq i32 %22, 10
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38
  %all_names_.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %23 = load ptr, ptr %all_names_.i39, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i, %if.then24
  %iter.sroa.0.0.i.i.in.i.i = phi ptr [ %node, %if.then24 ], [ %arrayidx.i.i.i.i.i, %if.end9.i.i.i.i ]
  %iter.sroa.0.0.i.i.i.i = load ptr, ptr %iter.sroa.0.0.i.i.in.i.i, align 8
  %24 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 10
  %this.val.i.i.i.i.i.i = load i8, ptr %24, align 1, !noalias !137
  %cmp.not1.i.i.i.i.i.i.i = icmp eq i8 %this.val.i.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.cond.i.i.i.i
  %conv3.i.i.i.i.i.i = zext i8 %this.val.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i, i64 16
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end17.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %s.addr.03.i.i.i.i.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %s.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %e.addr.02.i.i.i.i.i.i.i = phi i64 [ %conv3.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %e.addr.1.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add i64 %e.addr.02.i.i.i.i.i.i.i, %s.addr.03.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #21, !noalias !137
  %25 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 0
  %call4.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !137
  %26 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %25)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %27 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  %28 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #21, !noalias !137
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %25, %26
  %spec.select3.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i

_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %add10.i.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i.i, 1
  br label %if.end17.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNK4absl12lts_2023080218container_internal22StringBtreeDefaultLessclESt17basic_string_viewIcSt11char_traitsIcEES6_.exit.i.i.i.i.i.i.i
  %cmp.i8.not.i.i.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit, label %if.end17.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %e.addr.1.i.i.i.i.i.i.i = phi i64 [ %e.addr.02.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %s.addr.1.i.i.i.i.i.i.i = phi i64 [ %add10.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %s.addr.03.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %s.addr.1.i.i.i.i.i.i.i, %e.addr.1.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.loopexit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !47

if.end.i.loopexit.i.i.i:                          ; preds = %if.end17.i.i.i.i.i.i.i
  %29 = and i64 %e.addr.1.i.i.i.i.i.i.i, 255
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.loopexit.i.i.i, %for.cond.i.i.i.i
  %retval.sroa.0.0.i.i.i.ph.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i ], [ %29, %if.end.i.loopexit.i.i.i ]
  %30 = getelementptr i8, ptr %iter.sroa.0.0.i.i.i.i, i64 11
  %.val.i.i.i.i = load i8, ptr %30, align 1, !noalias !137
  %cmp.i1.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, 0
  br i1 %cmp.i1.not.i.i.i.i, label %if.end9.i.i.i.i, label %for.inc

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0.i.i.i.i, i64 256
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.ph.i.i.i.i
  br label %for.cond.i.i.i.i, !llvm.loop !48

_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit: ; preds = %if.else.i.i.i.i.i.i.i
  %conv10.i3.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i32
  %node.val.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr i8, ptr %node.val.pre, i64 10
  %call2.val.i.i.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre = zext i8 %call2.val.i.i.pre to i32
  %31 = icmp ne ptr %iter.sroa.0.0.i.i.i.i, %node.val.pre
  %32 = icmp ne i32 %conv10.i3.i.i.i, %.pre
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %if.then32, label %for.inc

if.then32:                                        ; preds = %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit
  %conv6.i.i = and i64 %shr.i.i.i.i.i.i.i, 255
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %iter.sroa.0.0.i.i.i.i, i64 %conv6.i.i
  %second = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 48
  %second.val = load ptr, ptr %second, align 8
  %34 = getelementptr i8, ptr %second.val, i64 16
  %call35.val = load i64, ptr %34, align 8
  %cmp.i.i41 = icmp eq i64 %call35.val, 0
  br i1 %cmp.i.i41, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then32, %if.then17
  %call6.val.sink = phi ptr [ %call6.val, %if.then17 ], [ %second.val, %if.then32 ]
  %call19 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  tail call fastcc void @_ZN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree20AddRequiredFieldPathEPNS3_4NodeEPKNS0_10DescriptorE(ptr noundef %call6.val.sink, ptr noundef %call19)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i, %for.inc.sink.split, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZN4absl12lts_2023080218container_internal15btree_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE4findISA_EENS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EERKT_.exit, %if.then32, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit38, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !140

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN6google8protobuf8internal19RepeatedPtrIteratorIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEESC_T_SF_St17basic_string_viewIcSA_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %start.coerce, align 8
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %start.coerce, i64 8
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add13, %for.body ], [ %call4, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %1 = load ptr, ptr %incdec.ptr.i30, align 8
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %add13 = add i64 %add, %call12
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i30, i64 8
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !141

lpad:                                             ; preds = %if.then14
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %2

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call4, %if.then ], [ %add13, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then14

if.then14:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %call16 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %call20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call16, ptr align 1 %call19, i64 %call20, i1 false)
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %call35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %call36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr32, ptr align 1 %call35, i64 %call36, i1 false)
  %call37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr32, i64 %call37
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i1534, i64 8
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body28, !llvm.loop !142

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store i64 0, ptr %it, align 8, !alias.scope !143
  %state_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !143
  %curr_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !143
  %splitter_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 32
  store ptr %splitter, ptr %splitter_.i.i, align 8, !alias.scope !143
  %delimiter_.i.i = getelementptr inbounds nuw i8, ptr %it, i64 40
  %delimiter_.i.i.i = getelementptr inbounds nuw i8, ptr %splitter, i64 16
  %0 = load i8, ptr %delimiter_.i.i.i, align 8, !noalias !143
  store i8 %0, ptr %delimiter_.i.i, align 8, !alias.scope !143
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %splitter, align 8, !noalias !143
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !143
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !143
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
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !143
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %3 = load i64, ptr %it, align 8, !alias.scope !143
  %cmp.i.i.i.i.i = icmp ugt i64 %3, %retval.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i.i, %3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !143
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !143
  %add.i.i.i = add i64 %3, %1
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !146

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !143
  %_M_str.i = getelementptr inbounds nuw i8, ptr %it, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %arrayidx.i.i = getelementptr inbounds nuw [16 x i8], ptr %ar, i64 %index.0
  store ptr %7, ptr %arrayidx.i.i, align 8
  %size = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i64 %6, ptr %size, align 8
  %cmp.i8 = icmp eq i32 %5, 1
  br i1 %cmp.i8, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body
  store i32 2, ptr %state_.i.i, align 8
  %inc30 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body
  %8 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %cmp.i.i.i = icmp ugt i64 %12, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %do.cond

if.then.i.i.i.invoke:                             ; preds = %if.end10.i, %if.end10.i.i.i
  %13 = phi i64 [ %3, %if.end10.i.i.i ], [ %12, %if.end10.i ]
  %14 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.end10.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i64 noundef %13, i64 noundef %14) #22
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

do.cond:                                          ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %12
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub nuw i64 %retval.sroa.0.0.copyload.i.i, %12
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
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !147

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc34 = phi i64 [ %inc30, %do.cond.thread ], [ %inc, %do.cond ]
  %15 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds nuw [16 x i8], ptr %ar, i64 %inc34
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
  call void @_ZdlPv(ptr noundef nonnull %17) #20
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %add.ptr.idx = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then11, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then11 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !148

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87

for.body.i.i.i.i.i39:                             ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i39
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i39 ], [ %__first, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %3 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8
  %size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 8
  %4 = load i64, ptr %size.i.i.i.i.i.i, align 8
  store i64 %4, ptr %__result.addr.08.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store ptr %3, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !149

_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit: ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %6 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  store ptr %5, ptr %7, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !150

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr inbounds [16 x i8], ptr %8, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i45, i64 16
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i44, i64 16
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !148

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre117 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit
  %9 = phi ptr [ %.pre117, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i54, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i61, label %if.end87

for.body.i.i.i.i.i61:                             ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %for.body.i.i.i.i.i61
  %__first.addr.09.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %for.body.i.i.i.i.i61 ], [ %__first, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__result.addr.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %for.body.i.i.i.i.i61 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i69, %for.body.i.i.i.i.i61 ], [ %sub.ptr.div.i.i.i.i.i54, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %10 = load ptr, ptr %__first.addr.09.i.i.i.i.i62, align 8
  %size.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i62, i64 8
  %11 = load i64, ptr %size.i.i.i.i.i.i65, align 8
  store i64 %11, ptr %__result.addr.08.i.i.i.i.i63, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i63, i64 8
  store ptr %10, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i62, i64 16
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i63, i64 16
  %dec.i.i.i.i.i69 = add nsw i64 %__n.07.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i70 = icmp samesign ugt i64 %__n.07.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i61, label %if.end87, !llvm.loop !149

if.else50:                                        ; preds = %if.then
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = ashr exact i64 %sub.ptr.sub.i.i74, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i75
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i75, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i75
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i75
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %13
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i76 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i77 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i77, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i78
  %__cur.09.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ], [ %cond.i76, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i78 ], [ %12, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i80, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i80, i64 16
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i79, i64 16
  %cmp.i.i.not.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i83, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78, !llvm.loop !148

for.body.i.i.i.i86.preheader:                     ; preds = %for.body.i.i.i.i.i78, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i87.ph = phi ptr [ %cond.i76, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ]
  br label %for.body.i.i.i.i86

for.body.i.i.i.i86:                               ; preds = %for.body.i.i.i.i86.preheader, %for.body.i.i.i.i86
  %__cur.07.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i91, %for.body.i.i.i.i86 ], [ %__cur.07.i.i.i.i87.ph, %for.body.i.i.i.i86.preheader ]
  %__first.addr.06.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i90, %for.body.i.i.i.i86 ], [ %__first, %for.body.i.i.i.i86.preheader ]
  %14 = load ptr, ptr %__first.addr.06.i.i.i.i88, align 8
  %size.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i88, i64 8
  %15 = load i64, ptr %size.i.i.i.i.i.i89, align 8
  store i64 %15, ptr %__cur.07.i.i.i.i87, align 8
  %16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i87, i64 8
  store ptr %14, ptr %16, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i88, i64 16
  %incdec.ptr1.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i87, i64 16
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i90, %__last
  br i1 %cmp.not.i.i.i.i92, label %invoke.cont61, label %for.body.i.i.i.i86, !llvm.loop !150

invoke.cont61:                                    ; preds = %for.body.i.i.i.i86
  %cmp.i.i.not7.i.i.i.i.i95 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i95, label %invoke.cont65, label %for.body.i.i.i.i.i96

for.body.i.i.i.i.i96:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i96
  %__cur.09.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ], [ %incdec.ptr1.i.i.i.i91, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i.i99, %for.body.i.i.i.i.i96 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i98, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i98, i64 16
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i97, i64 16
  %cmp.i.i.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i99, %1
  br i1 %cmp.i.i.not.i.i.i.i.i101, label %invoke.cont65, label %for.body.i.i.i.i.i96, !llvm.loop !148

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i96, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i102 = phi ptr [ %incdec.ptr1.i.i.i.i91, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i96 ]
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont65, %if.then.i104
  store ptr %cond.i76, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i102, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds nuw [16 x i8], ptr %cond.i76, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body.i.i.i.i.i61, %for.body.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080212log_internal14DieBecauseNullEPKciS3_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_field_mask_util.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }

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
!69 = !{!67, !58, !60, !62}
!70 = distinct !{!70, !13}
!71 = !{!60, !62}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11erase_rangeENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EESX_: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE11erase_rangeENS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EESX_"}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!88 = distinct !{!88, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13insert_uniqueISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJRSU_EESY_IJEEEEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_DpOT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE13insert_uniqueISt17basic_string_viewIcS7_EJRKSt21piecewise_construct_tSt5tupleIJRSU_EESY_IJEEEEESM_INS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EEbERKT_DpOT0_"}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE16try_emplace_implIRSt17basic_string_viewIcS8_EJEEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EEbEOT_DpOT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE16try_emplace_implIRSt17basic_string_viewIcS8_EJEEESN_INS1_14btree_iteratorINS1_10btree_nodeISR_EERSP_PSP_EEbEOT_DpOT0_"}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_2023080218container_internal19btree_map_containerINS1_5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISH_EESt4lessISA_ESaISt4pairIKSA_SK_EELi256ELb0EEEEEE11try_emplaceIRSt17basic_string_viewIcS8_EJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_14btree_iteratorIKNS1_10btree_nodeISR_EERKSP_PS14_EEEE5valueEiE4typeELi0EEESN_INS10_IS12_RSP_PSP_EEbEOSZ_DpOT0_"}
!99 = !{!100, !93, !95, !97}
!100 = distinct !{!100, !101, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!101 = distinct !{!101, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateISt17basic_string_viewIcS7_EEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!102 = distinct !{!102, !13}
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
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!132 = distinct !{!132, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!133 = distinct !{!133, !13}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_: %agg.result"}
!139 = distinct !{!139, !"_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf4util12_GLOBAL__N_113FieldMaskTree4NodeESt14default_deleteISG_EESt4lessIS9_ESaISt4pairIKS9_SJ_EELi256ELb0EEEE15internal_locateIS9_EENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISQ_EERSO_PSO_EELb1EEERKT_"}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = distinct !{!142, !13}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
