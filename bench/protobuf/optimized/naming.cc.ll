; ModuleID = 'bench/protobuf/original/naming.cc.ll'
source_filename = "bench/protobuf/original/naming.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::compiler::rust::Context" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::protobuf::compiler::rust::Context.2" = type { ptr, ptr, ptr, ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.3, %union.anon.4, ptr, ptr, ptr, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { i64 }
%"class.google::protobuf::compiler::rust::Context.6" = type { ptr, ptr, ptr, ptr }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::compiler::rust::Context.7" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::SkipEmpty" = type { i8 }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipEmpty, std::basic_string_view<char>>::ConvertToContainer.20" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.21" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipEmpty", [6 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN4absl12lts_2023080212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNK6google8protobuf15FieldDescriptor9type_nameEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS7_SaIcEEESaISF_EESF_Lb0EEclERKS9_ = comdat any

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_9SkipEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".u.pb.rs\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".c.pb.rs\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/rust/naming.cc\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Unknown kernel type: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c".pb.thunks.cc\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c".proto.h\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"__rust_proto_thunk__\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"[u8]\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"::__pb::ProtoStr\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Unsupported field type: \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"repeated\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"_$1_upb_map\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"_$1_upb_array\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"get_mut\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"_$1_mutable_upb_map\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"_$1_mutable_upb_array\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf15FieldDescriptor11kTypeToNameE = external local_unnamed_addr constant [19 x ptr], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"_$1\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"_mutable_$1\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_$1_$0\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"_$0_$1\00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_naming.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust12GetCrateNameB5cxx11ENS2_7ContextINS0_14FileDescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %dep) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [2 x %"struct.std::pair"], align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %dep, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %name_.i, align 8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %2 = extractvalue { i64, ptr } %call2, 0
  %3 = extractvalue { i64, ptr } %call2, 1
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %__size.1.i = phi i64 [ %dec4.i, %for.body.i ], [ %2, %entry ]
  %cmp5.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp5.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %dec4.i = add i64 %__size.1.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %dec4.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp eq i8 %4, 47
  br i1 %cmp.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit, label %for.cond.i, !llvm.loop !4

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit: ; preds = %for.body.i
  %cmp.i.i1 = icmp ult i64 %2, %__size.1.i
  br i1 %cmp.i.i1, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %__size.1.i, i64 noundef %2) #20
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %for.cond.i, %entry, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit
  %retval.0.i12 = phi i64 [ %__size.1.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit ], [ 0, %entry ], [ 0, %for.cond.i ]
  %sub.i = sub i64 %2, %retval.0.i12
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %retval.0.i12
  store i64 1, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store i64 1, ptr %second.i, align 8
  %_M_str.i2.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr @.str.1, ptr %_M_str.i2.i, align 8
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 1
  store i64 1, ptr %arrayinit.element, align 8
  %_M_str.i.i4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 1, i32 0, i32 1
  store ptr @.str.2, ptr %_M_str.i.i4, align 8
  %second.i5 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 1, i32 1
  store i64 1, ptr %second.i5, align 8
  %_M_str.i2.i7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 1, i32 1, i32 1
  store ptr @.str.1, ptr %_M_str.i2.i7, align 8
  call void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %sub.i, ptr %add.ptr.i, ptr nonnull %ref.tmp, i64 2)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust9GetRsFileB5cxx11ENS2_7ContextINS0_14FileDescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %file) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %file, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %name_.i, align 8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %2 = extractvalue { i64, ptr } %call2, 0
  %3 = extractvalue { i64, ptr } %call2, 1
  call void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %basename, i64 %2, ptr %3)
  %4 = load ptr, ptr %file, align 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %invoke.cont6
    i32 1, label %invoke.cont12
  ]

lpad:                                             ; preds = %invoke.cont12.invoke, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  resume { ptr, i32 } %6

invoke.cont6:                                     ; preds = %entry
  %ref.tmp5.sroa.gep = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  %7 = extractvalue { i64, ptr } %call.i, 0
  store i64 %7, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %9 = extractvalue { i64, ptr } %call.i, 1
  store ptr %9, ptr %8, align 8
  store i64 8, ptr %ref.tmp5, align 8
  br label %invoke.cont12.invoke

invoke.cont12:                                    ; preds = %entry
  %ref.tmp11.sroa.gep = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  %call.i2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  %10 = extractvalue { i64, ptr } %call.i2, 0
  store i64 %10, ptr %ref.tmp9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %12 = extractvalue { i64, ptr } %call.i2, 1
  store ptr %12, ptr %11, align 8
  store i64 8, ptr %ref.tmp11, align 8
  br label %invoke.cont12.invoke

invoke.cont12.invoke:                             ; preds = %invoke.cont6, %invoke.cont12
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %invoke.cont6 ], [ %ref.tmp11, %invoke.cont12 ]
  %.str.3.sink = phi ptr [ @.str.3, %invoke.cont6 ], [ @.str.4, %invoke.cont12 ]
  %13 = phi ptr [ %ref.tmp, %invoke.cont6 ], [ %ref.tmp9, %invoke.cont12 ]
  %ref.tmp5.sink.sroa.phi = phi ptr [ %ref.tmp5.sroa.gep, %invoke.cont6 ], [ %ref.tmp11.sroa.gep, %invoke.cont12 ]
  store ptr %.str.3.sink, ptr %ref.tmp5.sink.sroa.phi, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.sink)
          to label %cleanup unwind label %lpad

sw.default:                                       ; preds = %entry
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.5, i32 noundef 50) #21
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %sw.default
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef %5)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #22
  unreachable

lpad17:                                           ; preds = %invoke.cont16, %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #22
  unreachable

cleanup:                                          ; preds = %invoke.cont12.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  ret void
}

declare void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust14GetThunkCcFileB5cxx11ENS2_7ContextINS0_14FileDescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %file) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %file, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %name_.i, align 8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %2 = extractvalue { i64, ptr } %call2, 0
  %3 = extractvalue { i64, ptr } %call2, 1
  call void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %basename, i64 %2, ptr %3)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i, 1
  store ptr %6, ptr %5, align 8
  store i64 13, ptr %ref.tmp3, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.7, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  ret void

lpad:                                             ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust13GetHeaderFileB5cxx11ENS2_7ContextINS0_14FileDescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %file) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %file, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %name_.i, align 8
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %2 = extractvalue { i64, ptr } %call2, 0
  %3 = extractvalue { i64, ptr } %call2, 1
  call void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %basename, i64 %2, ptr %3)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i, 1
  store ptr %6, ptr %5, align 8
  store i64 8, ptr %ref.tmp3, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  ret void

lpad:                                             ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field, i64 %op.coerce0, ptr %op.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %thunk.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.2", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %0)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %entry
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 2
  %6 = load i8, ptr %type_.i.i, align 2
  %cmp.i = icmp eq i8 %6, 11
  br i1 %cmp.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %lor.lhs.false

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %call2.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %7 = load ptr, ptr %desc_.i, align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %8 = and i8 %bf.load.i.i, 96
  %cmp.i3 = icmp eq i8 %8, 96
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %field, align 8
  %agg.tmp4.sroa.4.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 8
  %agg.tmp4.sroa.4.0.copyload = load ptr, ptr %agg.tmp4.sroa.4.0.field.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %thunk.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  %9 = load i32, ptr %agg.tmp4.sroa.0.0.copyload, align 4, !noalias !6
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E(ptr noalias align 8 %agg.result, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field, i64 %op.coerce0, ptr %op.coerce1)
  br label %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_118ThunkMapOrRepeatedB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end.i:                                         ; preds = %if.then
  store i64 1, ptr %ref.tmp.i, align 8, !noalias !6
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.1, ptr %10, align 8, !noalias !6
  call fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE(ptr noalias nonnull align 8 %ref.tmp3.i, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19, !noalias !6
  %11 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %11, ptr %ref.tmp2.i, align 8, !noalias !6
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i, i64 0, i32 1
  %13 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %13, ptr %12, align 8, !noalias !6
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %thunk.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad.i, !noalias !6

invoke.cont5.i:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19, !noalias !6
  switch i64 %op.coerce0, label %if.else26.i [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %invoke.cont5.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %op.coerce1, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3), !noalias !6
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9.i, label %if.else26.i

if.then9.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %agg.tmp4.sroa.4.0.copyload, i64 0, i32 7
  %14 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !6
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %if.then9.i
  %15 = load atomic i32, ptr %14 acquire, align 4, !noalias !6
  %cmp.not.i.i.i.i = icmp eq i32 %15, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i7.i
  %16 = cmpxchg ptr %14, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !6
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i5
  %call1.i.i.i.i10.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %14, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i unwind label %lpad11.i, !noalias !6

call1.i.i.i.i.noexc.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i10.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.noexc.i, %if.then.i.i.i.i5
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %agg.tmp4.sroa.4.0.copyload)
          to label %.noexc.i unwind label %lpad11.i, !noalias !6

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  %18 = atomicrmw xchg ptr %14, i32 221 release, align 4, !noalias !6
  %cmp4.i.i.i.i.i = icmp eq i32 %18, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i unwind label %lpad11.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %.noexc.i, %call1.i.i.i.i.noexc.i, %if.then.i.i7.i, %if.then9.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %agg.tmp4.sroa.4.0.copyload, i64 0, i32 2
  %19 = load i8, ptr %type_.i.i.i, align 2, !noalias !6
  %cmp.i8.i = icmp eq i8 %19, 11
  br i1 %cmp.i8.i, label %land.rhs.i9.i, label %if.end31.i

land.rhs.i9.i:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call2.i12.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp4.sroa.4.0.copyload)
          to label %invoke.cont14.i unwind label %lpad11.i, !noalias !6

invoke.cont14.i:                                  ; preds = %land.rhs.i9.i
  %spec.select.i = select i1 %call2.i12.i, ptr @.str.30, ptr @.str.31
  br label %if.end31.i

lpad.i:                                           ; preds = %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad11.i:                                         ; preds = %if.end31.i, %if.else26.i, %land.rhs.i36.i, %if.then5.i.i.i.i39.i, %if.then.i.i.i.i37.i, %lor.lhs.false.i.i.i.i31.i, %land.rhs.i9.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20.i: ; preds = %invoke.cont5.i
  %bcmp.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %op.coerce1, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7), !noalias !6
  %cmp.i.i22.i = icmp eq i32 %bcmp.i21.i, 0
  br i1 %cmp.i.i22.i, label %if.then19.i, label %if.else26.i

if.then19.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20.i
  %type_once_.i.i26.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %agg.tmp4.sroa.4.0.copyload, i64 0, i32 7
  %22 = load ptr, ptr %type_once_.i.i26.i, align 8, !noalias !6
  %tobool.not.i.i27.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i27.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %if.then19.i
  %23 = load atomic i32, ptr %22 acquire, align 4, !noalias !6
  %cmp.not.i.i.i29.i = icmp eq i32 %23, 221
  br i1 %cmp.not.i.i.i29.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %if.then.i.i28.i
  %24 = cmpxchg ptr %22, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !6
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.then.i.i.i.i37.i, label %lor.lhs.false.i.i.i.i31.i

lor.lhs.false.i.i.i.i31.i:                        ; preds = %if.then.i.i.i30.i
  %call1.i.i.i.i41.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %22, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc40.i unwind label %lpad11.i, !noalias !6

call1.i.i.i.i.noexc40.i:                          ; preds = %lor.lhs.false.i.i.i.i31.i
  %cmp.i.i.i.i32.i = icmp eq i32 %call1.i.i.i.i41.i, 0
  br i1 %cmp.i.i.i.i32.i, label %if.then.i.i.i.i37.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i

if.then.i.i.i.i37.i:                              ; preds = %call1.i.i.i.i.noexc40.i, %if.then.i.i.i30.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %agg.tmp4.sroa.4.0.copyload)
          to label %.noexc42.i unwind label %lpad11.i, !noalias !6

.noexc42.i:                                       ; preds = %if.then.i.i.i.i37.i
  %26 = atomicrmw xchg ptr %22, i32 221 release, align 4, !noalias !6
  %cmp4.i.i.i.i38.i = icmp eq i32 %26, 94570706
  br i1 %cmp4.i.i.i.i38.i, label %if.then5.i.i.i.i39.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i

if.then5.i.i.i.i39.i:                             ; preds = %.noexc42.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i unwind label %lpad11.i, !noalias !6

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i: ; preds = %if.then5.i.i.i.i39.i, %.noexc42.i, %call1.i.i.i.i.noexc40.i, %if.then.i.i28.i, %if.then19.i
  %type_.i.i34.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %agg.tmp4.sroa.4.0.copyload, i64 0, i32 2
  %27 = load i8, ptr %type_.i.i34.i, align 2, !noalias !6
  %cmp.i35.i = icmp eq i8 %27, 11
  br i1 %cmp.i35.i, label %land.rhs.i36.i, label %if.end31.i

land.rhs.i36.i:                                   ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i
  %call2.i45.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp4.sroa.4.0.copyload)
          to label %invoke.cont23.i unwind label %lpad11.i, !noalias !6

invoke.cont23.i:                                  ; preds = %land.rhs.i36.i
  %spec.select52.i = select i1 %call2.i45.i, ptr @.str.33, ptr @.str.34
  br label %if.end31.i

if.else26.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i20.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %invoke.cont5.i
  invoke fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E(ptr noalias align 8 %agg.result, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field, i64 %op.coerce0, ptr %op.coerce1)
          to label %cleanup.i unwind label %lpad11.i

if.end31.i:                                       ; preds = %invoke.cont23.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i, %invoke.cont14.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %.sink.i = phi ptr [ @.str.31, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ], [ %spec.select.i, %invoke.cont14.i ], [ @.str.34, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i33.i ], [ %spec.select52.i, %invoke.cont23.i ]
  %call.i.i47.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i) #19, !noalias !6
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %agg.tmp4.sroa.4.0.copyload, i64 0, i32 5
  %28 = load ptr, ptr %all_names_.i.i, align 8, !noalias !6
  %call.i50.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19, !noalias !6
  %29 = extractvalue { i64, ptr } %call.i50.i, 0
  %30 = extractvalue { i64, ptr } %call.i50.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i.i), !noalias !6
  store i64 %op.coerce0, ptr %args.i.i, align 16, !noalias !6
  %31 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %op.coerce1, ptr %31, align 8, !noalias !6
  %arrayinit.element.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i, i64 1
  store i64 %29, ptr %arrayinit.element.i.i, align 16, !noalias !6
  %32 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i, i64 1, i32 1
  store ptr %30, ptr %32, align 8, !noalias !6
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %thunk.i, i64 %call.i.i47.i, ptr nonnull %.sink.i, ptr noundef nonnull %args.i.i, i64 noundef 2)
          to label %invoke.cont41.i unwind label %lpad11.i, !noalias !6

invoke.cont41.i:                                  ; preds = %if.end31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i.i), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %thunk.i) #19
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont41.i, %if.else26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thunk.i) #19
  br label %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_118ThunkMapOrRepeatedB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE.exit

eh.resume.i:                                      ; preds = %lpad11.i, %lpad.i
  %thunk.sink.i = phi ptr [ %thunk.i, %lpad11.i ], [ %ref.tmp3.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %21, %lpad11.i ], [ %20, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thunk.sink.i) #19
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf8compiler4rust12_GLOBAL__N_118ThunkMapOrRepeatedB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %thunk.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E(ptr noalias align 8 %agg.result, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field, i64 %op.coerce0, ptr %op.coerce1)
  br label %return

return:                                           ; preds = %if.end, %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_118ThunkMapOrRepeatedB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field, i64 %op.coerce0, ptr %op.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x %"class.std::basic_string_view"], align 16
  tail call fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field)
  %0 = load ptr, ptr %field, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %entry
  switch i64 %op.coerce0, label %if.else19 [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.lhs.true
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %op.coerce1, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end22, label %if.else19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13: ; preds = %land.lhs.true
  %bcmp.i14 = tail call i32 @bcmp(ptr %op.coerce1, ptr nonnull @.str.32, i64 %op.coerce0)
  %cmp.i.i15 = icmp eq i32 %bcmp.i14, 0
  br i1 %cmp.i.i15, label %if.end22, label %if.else19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26: ; preds = %land.lhs.true
  %bcmp.i27 = tail call i32 @bcmp(ptr %op.coerce1, ptr nonnull @.str.38, i64 %op.coerce0)
  %cmp.i.i28 = icmp eq i32 %bcmp.i27, 0
  br i1 %cmp.i.i28, label %if.end22, label %if.else19

if.else19:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.lhs.true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %entry
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.else19
  %format.sroa.6.0 = phi ptr [ @.str.40, %if.else19 ], [ @.str.36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ @.str.37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13 ], [ @.str.39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ]
  %format.sroa.0.0 = phi i64 [ 6, %if.else19 ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13 ], [ 6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i26 ]
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.2", ptr %field, i64 0, i32 1
  %2 = load ptr, ptr %desc_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %all_names_.i, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i)
  store i64 %op.coerce0, ptr %args.i, align 16
  %6 = getelementptr inbounds { i64, ptr }, ptr %args.i, i64 0, i32 1
  store ptr %op.coerce1, ptr %6, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i, i64 1
  store i64 %4, ptr %arrayinit.element.i, align 16
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i, i64 1, i32 1
  store ptr %5, ptr %7, align 8
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef %agg.result, i64 %format.sroa.0.0, ptr nonnull %format.sroa.6.0, ptr noundef nonnull %args.i, i64 noundef 2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.end22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15OneofDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.6") align 8 %field, i64 %op.coerce0, ptr %op.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %ref.tmp.i.i.i = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %field, align 8
  %agg.tmp.sroa.2.0.field.sroa_idx = getelementptr inbounds i8, ptr %field, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.field.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i), !noalias !9
  %0 = load i32, ptr %agg.tmp.sroa.0.0.copyload, align 4, !noalias !12
  %cmp.i.i.i = icmp eq i32 %0, 1
  %cond.i.i = select i1 %cmp.i.i.i, ptr @.str.9, ptr @.str.10
  %call.i.i.i.i = select i1 %cmp.i.i.i, i64 20, i64 0
  store i64 %call.i.i.i.i, ptr %ref.tmp.i.i, align 8, !noalias !12
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %cond.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i, align 8, !noalias !12
  %containing_type_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %agg.tmp.sroa.2.0.copyload, i64 0, i32 3
  %1 = load ptr, ptr %containing_type_.i.i.i, align 8, !noalias !12
  %2 = getelementptr i8, ptr %1, i64 8
  %agg.tmp3.val.val.i.i = load ptr, ptr %2, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !12
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3.val.val.i.i, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i), !noalias !12
  store i64 1, ptr %ref.tmp.i.i.i, align 8, !noalias !15
  %_M_str.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr @.str, ptr %_M_str.i.i.i.i.i, align 8, !noalias !15
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 1, ptr %second.i.i.i.i, align 8, !noalias !15
  %_M_str.i2.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i.i.i, i64 0, i32 1, i32 1
  store ptr @.str.1, ptr %_M_str.i2.i.i.i.i, align 8, !noalias !15
  %call3.i.i.i = invoke noundef i32 @_ZN4absl12lts_2023080213StrReplaceAllESt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr nonnull %ref.tmp.i.i.i, i64 1, ptr noundef nonnull %ref.tmp2.i.i)
          to label %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit.i.i unwind label %lpad.i.i.i, !noalias !12

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i, %lpad.i.i.i
  %agg.result.sink.i = phi ptr [ %agg.result, %lpad.i ], [ %ref.tmp2.i.i, %lpad.i.i ], [ %ref.tmp2.i.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %7, %lpad.i.i ], [ %3, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit.i.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !12
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #19, !noalias !12
  %4 = extractvalue { i64, ptr } %call.i.i.i, 0
  store i64 %4, ptr %ref.tmp1.i.i, align 8, !noalias !12
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i.i.i, 1
  store ptr %6, ptr %5, align 8, !noalias !12
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i.i)
          to label %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE.exit.i: ; preds = %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i), !noalias !9
  %8 = load i32, ptr %agg.tmp.sroa.0.0.copyload, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else21.i

land.lhs.true.i:                                  ; preds = %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE.exit.i
  switch i64 %op.coerce0, label %if.else21.i [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %op.coerce1, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3), !noalias !9
  %cmp.i.i7.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i7.i, label %if.end24.i, label %if.else21.i

lpad.i:                                           ; preds = %if.end24.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i: ; preds = %land.lhs.true.i
  %bcmp.i17.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %op.coerce1, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7), !noalias !9
  %cmp.i.i18.i = icmp eq i32 %bcmp.i17.i, 0
  br i1 %cmp.i.i18.i, label %if.end24.i, label %if.else21.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29.i: ; preds = %land.lhs.true.i
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %op.coerce1, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4), !noalias !9
  %cmp.i.i31.i = icmp eq i32 %bcmp.i30.i, 0
  br i1 %cmp.i.i31.i, label %if.end24.i, label %if.else21.i

if.else21.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true.i, %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE.exit.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %format.sroa.6.0.i = phi ptr [ @.str.40, %if.else21.i ], [ @.str.36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ @.str.37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i ], [ @.str.39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29.i ]
  %format.sroa.0.0.i = phi i64 [ 6, %if.else21.i ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i ], [ 6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i29.i ]
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %agg.tmp.sroa.2.0.copyload, i64 0, i32 2
  %10 = load ptr, ptr %all_names_.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = extractvalue { i64, ptr } %call.i.i, 0
  %12 = extractvalue { i64, ptr } %call.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i.i), !noalias !9
  store i64 %op.coerce0, ptr %args.i.i, align 16, !noalias !9
  %13 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %op.coerce1, ptr %13, align 8, !noalias !9
  %arrayinit.element.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i, i64 1
  store i64 %11, ptr %arrayinit.element.i.i, align 16, !noalias !9
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i, i64 1, i32 1
  store ptr %12, ptr %14, align 8, !noalias !9
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef %agg.result, i64 %format.sroa.0.0.i, ptr nonnull %format.sroa.6.0.i, ptr noundef nonnull %args.i.i, i64 noundef 2)
          to label %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E.exit unwind label %lpad.i

_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E.exit: ; preds = %if.end24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i.i), !noalias !9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_10DescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.7") align 8 %msg, i64 %op.coerce0, ptr %op.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load ptr, ptr %msg, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp eq i32 %1, 1
  %cond = select i1 %cmp.i, ptr @.str.9, ptr @.str.10
  %call.i.i = select i1 %cmp.i, i64 20, i64 0
  store i64 %call.i.i, ptr %ref.tmp, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %cond, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  %agg.tmp3.sroa.1.0.msg.sroa_idx = getelementptr inbounds i8, ptr %msg, i64 8
  %agg.tmp3.sroa.1.0.copyload = load ptr, ptr %agg.tmp3.sroa.1.0.msg.sroa_idx, align 8
  %2 = getelementptr i8, ptr %agg.tmp3.sroa.1.0.copyload, i64 8
  %agg.tmp3.val.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3.val.val, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i)
  store i64 1, ptr %ref.tmp.i, align 8, !noalias !18
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str, ptr %_M_str.i.i.i, align 8, !noalias !18
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  store i64 1, ptr %second.i.i, align 8, !noalias !18
  %_M_str.i2.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr @.str.1, ptr %_M_str.i2.i.i, align 8, !noalias !18
  %call3.i = invoke noundef i32 @_ZN4absl12lts_2023080213StrReplaceAllESt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr nonnull %ref.tmp.i, i64 1, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp1, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i, 1
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %ref.tmp4, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.1, ptr %7, align 8
  store i64 %op.coerce0, ptr %ref.tmp6, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i1 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr %op.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i1, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust19PrimitiveRsTypeNameB5cxx11ERKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %desc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp40 = alloca ptr, align 8
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %desc, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %desc)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %desc, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  switch i8 %5, label %sw.epilog [
    i8 8, label %sw.bb
    i8 5, label %sw.bb1
    i8 17, label %sw.bb1
    i8 15, label %sw.bb1
    i8 3, label %sw.bb5
    i8 18, label %sw.bb5
    i8 16, label %sw.bb5
    i8 7, label %sw.bb9
    i8 13, label %sw.bb9
    i8 6, label %sw.bb13
    i8 4, label %sw.bb13
    i8 2, label %sw.bb17
    i8 1, label %sw.bb21
    i8 12, label %sw.bb25
    i8 9, label %sw.bb29
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.12, i64 0, i64 3))
          to label %return unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %sw.bb1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc15 unwind label %lpad7

call.i.noexc15:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc17 unwind label %lpad7

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.13, i64 0, i64 3))
          to label %return unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc15, %sw.bb5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #19
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc23 unwind label %lpad11

call.i.noexc23:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc25 unwind label %lpad11

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.14, i64 0, i64 3))
          to label %return unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc23, %sw.bb9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc31 unwind label %lpad15

call.i.noexc31:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc33 unwind label %lpad15

.noexc33:                                         ; preds = %call.i.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.15, i64 0, i64 3))
          to label %return unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc31, %sw.bb13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc39 unwind label %lpad19

call.i.noexc39:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc41 unwind label %lpad19

.noexc41:                                         ; preds = %call.i.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.16, i64 0, i64 3))
          to label %return unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc41
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc39, %sw.bb17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc47 unwind label %lpad23

call.i.noexc47:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc49 unwind label %lpad23

.noexc49:                                         ; preds = %call.i.noexc47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.17, i64 0, i64 3))
          to label %return unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc47, %sw.bb21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc55 unwind label %lpad27

call.i.noexc55:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc57 unwind label %lpad27

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.18, i64 0, i64 4))
          to label %return unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc55, %sw.bb25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #19
  %call.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc63 unwind label %lpad31

call.i.noexc63:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc65 unwind label %lpad31

.noexc65:                                         ; preds = %call.i.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.19, i64 0, i64 16))
          to label %return unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc65
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc63, %sw.bb29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef nonnull @.str.5, i32 noundef 170) #21
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i64 24, ptr nonnull @.str.20)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %sw.epilog
  %call42 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9type_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %desc)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont38
  store ptr %call42, ptr %ref.tmp40, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #22
  unreachable

lpad35:                                           ; preds = %sw.epilog, %invoke.cont41, %invoke.cont38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #22
  unreachable

return:                                           ; preds = %.noexc65, %.noexc57, %.noexc49, %.noexc41, %.noexc33, %.noexc25, %.noexc17, %.noexc9, %.noexc
  %ref.tmp30.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc9 ], [ %ref.tmp6, %.noexc17 ], [ %ref.tmp10, %.noexc25 ], [ %ref.tmp14, %.noexc33 ], [ %ref.tmp18, %.noexc41 ], [ %ref.tmp22, %.noexc49 ], [ %ref.tmp26, %.noexc57 ], [ %ref.tmp30, %.noexc65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.sink) #19
  ret void

eh.resume:                                        ; preds = %lpad31, %lpad.i62, %lpad27, %lpad.i54, %lpad23, %lpad.i46, %lpad19, %lpad.i38, %lpad15, %lpad.i30, %lpad11, %lpad.i22, %lpad7, %lpad.i14, %lpad3, %lpad.i6, %lpad, %lpad.i
  %ref.tmp30.sink69 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i6 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i14 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i22 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i30 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i38 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i46 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i54 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i62 ], [ %ref.tmp30, %lpad31 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad.i ], [ %7, %lpad ], [ %8, %lpad.i6 ], [ %9, %lpad3 ], [ %10, %lpad.i14 ], [ %11, %lpad7 ], [ %12, %lpad.i22 ], [ %13, %lpad11 ], [ %14, %lpad.i30 ], [ %15, %lpad15 ], [ %16, %lpad.i38 ], [ %17, %lpad19 ], [ %18, %lpad.i46 ], [ %19, %lpad23 ], [ %20, %lpad.i54 ], [ %21, %lpad27 ], [ %22, %lpad.i62 ], [ %23, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.sink69) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_ZN4absl12lts_2023080212log_internal9kCharNullE, ptr %1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %spec.select.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #19
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor9type_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %this)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust10RustModuleB5cxx11ENS2_7ContextINS0_10DescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.7") align 8 %msg) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %modules = alloca %"class.std::vector", align 8
  %package_modules = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %modules_from_containing_types = alloca %"class.std::vector", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.7", ptr %msg, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modules, i8 0, i64 24, i1 false)
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %file_.i, align 8
  %package_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %package_.i, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %ref.tmp, align 8, !alias.scope !21
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %4, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !21
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 46, ptr %delimiter_.i.i, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS7_SaIcEEESaISF_EESF_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %package_modules, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %modules, align 8
  %6 = load ptr, ptr %package_modules, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %package_modules, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %modules, ptr %5, ptr %6, ptr %7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modules_from_containing_types, i8 0, i64 24, i1 false)
  %parent.0.in60 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 6
  %parent.061 = load ptr, ptr %parent.0.in60, align 8
  %cmp.not62 = icmp eq ptr %parent.061, null
  br i1 %cmp.not62, label %while.end, label %invoke.cont33.lr.ph

invoke.cont33.lr.ph:                              ; preds = %invoke.cont21
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp28, i64 0, i32 1
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %modules_from_containing_types, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %modules_from_containing_types, i64 0, i32 2
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.lr.ph, %invoke.cont36
  %parent.063 = phi ptr [ %parent.061, %invoke.cont33.lr.ph ], [ %parent.0, %invoke.cont36 ]
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %parent.063, i64 0, i32 4
  %10 = load ptr, ptr %all_names_.i, align 8
  %call.i9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = extractvalue { i64, ptr } %call.i9, 0
  store i64 %11, ptr %ref.tmp28, align 8
  %12 = extractvalue { i64, ptr } %call.i9, 1
  store ptr %12, ptr %8, align 8
  store i64 1, ptr %ref.tmp32, align 8
  store ptr @.str.1, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad24.loopexit

invoke.cont34:                                    ; preds = %invoke.cont33
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont36

if.else.i.i:                                      ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %modules_from_containing_types, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  %parent.0.in = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %parent.063, i64 0, i32 6
  %parent.0 = load ptr, ptr %parent.0.in, align 8
  %cmp.not = icmp eq ptr %parent.0, null
  br i1 %cmp.not, label %while.end.loopexit, label %invoke.cont33, !llvm.loop !24

lpad:                                             ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad20:                                           ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad24.loopexit:                                  ; preds = %invoke.cont33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad24.loopexit.split-lp:                         ; preds = %while.end, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad35:                                           ; preds = %if.else.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %ehcleanup59

while.end.loopexit:                               ; preds = %invoke.cont36
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !noalias !25
  %.pre64 = load ptr, ptr %modules_from_containing_types, align 8, !noalias !28
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %invoke.cont21
  %19 = phi ptr [ %.pre64, %while.end.loopexit ], [ null, %invoke.cont21 ]
  %20 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %invoke.cont21 ]
  %_M_finish.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %modules, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i11, align 8
  %_M_finish.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %modules_from_containing_types, i64 0, i32 1
  %22 = load ptr, ptr %modules, align 8
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %sub.ptr.div.i.i16 = ashr exact i64 %sub.ptr.sub.i.i15, 5
  %add.ptr.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %sub.ptr.div.i.i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store ptr %20, ptr %agg.tmp2.i.i, align 8
  store ptr %19, ptr %agg.tmp3.i.i, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %modules, ptr %add.ptr.i.i17, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont46 unwind label %lpad24.loopexit.split-lp

invoke.cont46:                                    ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  %23 = load ptr, ptr %modules, align 8
  %24 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  %call.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %call.i21.noexc unwind label %lpad53

call.i21.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef %call.i2122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc23 unwind label %lpad53

.noexc23:                                         ; preds = %call.i21.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont54 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #19
  br label %ehcleanup

invoke.cont54:                                    ; preds = %.noexc23
  %26 = load ptr, ptr %_M_finish.i11, align 8
  %_M_end_of_storage.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %modules, i64 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i26, label %if.else.i.i29, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  %28 = load ptr, ptr %_M_finish.i11, align 8
  %incdec.ptr.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 1
  store ptr %incdec.ptr.i.i28, ptr %_M_finish.i11, align 8
  br label %invoke.cont56

if.else.i.i29:                                    ; preds = %invoke.cont54
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %modules, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then.i.i27, %if.else.i.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  %.pre65 = load ptr, ptr %modules, align 8, !noalias !31
  %.pre66 = load ptr, ptr %_M_finish.i11, align 8, !noalias !31
  br label %if.end

lpad53:                                           ; preds = %call.i21.noexc, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %if.else.i.i29
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad.i, %lpad55
  %.pn = phi { ptr, i32 } [ %30, %lpad55 ], [ %29, %lpad53 ], [ %25, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  br label %ehcleanup59

if.end:                                           ; preds = %invoke.cont56, %invoke.cont46
  %31 = phi ptr [ %.pre66, %invoke.cont56 ], [ %23, %invoke.cont46 ]
  %32 = phi ptr [ %.pre65, %invoke.cont56 ], [ %23, %invoke.cont46 ]
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %32, ptr %31, i64 2, ptr nonnull @.str.21)
          to label %invoke.cont58 unwind label %lpad24.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end
  %33 = load ptr, ptr %modules_from_containing_types, align 8
  %34 = load ptr, ptr %_M_finish.i.i12, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont58, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %33, %invoke.cont58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %modules_from_containing_types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont58
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %invoke.cont58 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %36 = load ptr, ptr %package_modules, align 8
  %37 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i36 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i36, label %invoke.cont.i43, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i37
  %__first.addr.04.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i39, %for.body.i.i.i.i37 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i38) #19
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i39, %37
  br i1 %cmp.not.i.i.i.i40, label %invoke.contthread-pre-split.i41, label %for.body.i.i.i.i37, !llvm.loop !36

invoke.contthread-pre-split.i41:                  ; preds = %for.body.i.i.i.i37
  %.pr.i42 = load ptr, ptr %package_modules, align 8
  br label %invoke.cont.i43

invoke.cont.i43:                                  ; preds = %invoke.contthread-pre-split.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %38 = phi ptr [ %.pr.i42, %invoke.contthread-pre-split.i41 ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i44 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont.i43
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46: ; preds = %invoke.cont.i43, %if.then.i.i.i45
  %39 = load ptr, ptr %modules, align 8
  %40 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i48 = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i48, label %invoke.cont.i55, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, %for.body.i.i.i.i49
  %__first.addr.04.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i51, %for.body.i.i.i.i49 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i50) #19
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i50, i64 1
  %cmp.not.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i51, %40
  br i1 %cmp.not.i.i.i.i52, label %invoke.contthread-pre-split.i53, label %for.body.i.i.i.i49, !llvm.loop !36

invoke.contthread-pre-split.i53:                  ; preds = %for.body.i.i.i.i49
  %.pr.i54 = load ptr, ptr %modules, align 8
  br label %invoke.cont.i55

invoke.cont.i55:                                  ; preds = %invoke.contthread-pre-split.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46
  %41 = phi ptr [ %.pr.i54, %invoke.contthread-pre-split.i53 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  %tobool.not.i.i.i56 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit58, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont.i55
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit58: ; preds = %invoke.cont.i55, %if.then.i.i.i57
  ret void

ehcleanup59:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup, %lpad35
  %.pn5 = phi { ptr, i32 } [ %18, %lpad35 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modules_from_containing_types) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad20
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup59 ], [ %17, %lpad20 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %package_modules) #19
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup60 ], [ %16, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %modules) #19
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust22RustInternalModuleNameB5cxx11ENS2_7ContextINS0_14FileDescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %file) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca [1 x %"struct.std::pair"], align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %file, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %name_.i, align 8
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %2 = extractvalue { i64, ptr } %call3, 0
  %3 = extractvalue { i64, ptr } %call3, 1
  call void @_ZN6google8protobuf8compiler10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %2, ptr %3)
  %call4 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %4 = extractvalue { i64, ptr } %call4, 0
  %5 = extractvalue { i64, ptr } %call4, 1
  store i64 1, ptr %ref.tmp6, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.22, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp6, i64 0, i32 1
  store i64 1, ptr %second.i, align 8
  %_M_str.i2.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp6, i64 0, i32 1, i32 1
  store ptr @.str.1, ptr %_M_str.i2.i, align 8
  invoke void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %4, ptr %5, ptr nonnull %ref.tmp6, i64 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust29GetCrateRelativeQualifiedPathB5cxx11ENS2_7ContextINS0_10DescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.7") align 8 %msg) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZN6google8protobuf8compiler4rust10RustModuleB5cxx11ENS2_7ContextINS0_10DescriptorEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context.7") align 8 %msg)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  %0 = extractvalue { i64, ptr } %call.i, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i, 1
  store ptr %2, ptr %1, align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.7", ptr %msg, i64 0, i32 1
  %3 = load ptr, ptr %desc_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %all_names_.i, align 8
  %call.i1 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = extractvalue { i64, ptr } %call.i1, 0
  store i64 %5, ptr %ref.tmp2, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i1, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4rust16FieldInfoCommentB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.2", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %1 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %1, 96
  %.str.23..str.24 = select i1 %cmp.i, ptr @.str.23, ptr @.str.24
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %all_names_.i, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %0)
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 2
  %10 = load i8, ptr %type_.i, align 2
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds [19 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor11kTypeToNameE, i64 0, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call.i.i.i.i6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i6, %cond.true.i.i ], [ 0, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 %3, ptr %ref.tmp.i, align 8, !noalias !37
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %4, ptr %12, align 8, !noalias !37
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 2, ptr %arrayinit.element.i, align 8, !noalias !37
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str.25, ptr %13, align 8, !noalias !37
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 8, ptr %arrayinit.element2.i, align 8, !noalias !37
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %.str.23..str.24, ptr %14, align 8, !noalias !37
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 1, ptr %arrayinit.element4.i, align 8, !noalias !37
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.26, ptr %15, align 8, !noalias !37
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element6.i, align 8, !noalias !37
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %11, ptr %16, align 8, !noalias !37
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %desc_.i, align 8
  %call13 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %if.end, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont12
  store i64 1, ptr %ref.tmp14, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14, i64 0, i32 1
  store ptr @.str.26, ptr %18, align 8
  %all_names_.i11 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call13, i64 0, i32 4
  %19 = load ptr, ptr %all_names_.i11, align 8
  %arrayidx.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %call.i13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i12) #19
  %20 = extractvalue { i64, ptr } %call.i13, 0
  store i64 %20, ptr %ref.tmp16, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp16, i64 0, i32 1
  %22 = extractvalue { i64, ptr } %call.i13, 1
  store ptr %22, ptr %21, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont29, %if.end, %invoke.cont15, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %23

if.end:                                           ; preds = %invoke.cont15, %invoke.cont12
  %call25 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %nrvo.skipdtor, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont24
  store i64 1, ptr %ref.tmp28, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp28, i64 0, i32 1
  store ptr @.str.26, ptr %24, align 8
  %all_names_.i18 = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %call25, i64 0, i32 4
  %25 = load ptr, ptr %all_names_.i18, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 1
  %call.i20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i19) #19
  %26 = extractvalue { i64, ptr } %call.i20, 0
  store i64 %26, ptr %ref.tmp30, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp30, i64 0, i32 1
  %28 = extractvalue { i64, ptr } %call.i20, 1
  store ptr %28, ptr %27, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont24, %invoke.cont29
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context.2") align 8 %field) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %field, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp eq i32 %1, 1
  %cond = select i1 %cmp.i, ptr @.str.9, ptr @.str.10
  %call.i.i = select i1 %cmp.i, i64 20, i64 0
  store i64 %call.i.i, ptr %ref.tmp, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %cond, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context.2", ptr %field, i64 0, i32 1
  %2 = load ptr, ptr %desc_.i, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %containing_type_.i, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %agg.tmp3.val.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3.val.val, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i)
  store i64 1, ptr %ref.tmp.i, align 8, !noalias !40
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str, ptr %_M_str.i.i.i, align 8, !noalias !40
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  store i64 1, ptr %second.i.i, align 8, !noalias !40
  %_M_str.i2.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr @.str.1, ptr %_M_str.i2.i.i, align 8, !noalias !40
  %call3.i = invoke noundef i32 @_ZN4absl12lts_2023080213StrReplaceAllESt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr nonnull %ref.tmp.i, i64 1, ptr noundef nonnull %ref.tmp2)
          to label %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %6 = extractvalue { i64, ptr } %call.i, 0
  store i64 %6, ptr %ref.tmp1, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213StrReplaceAllESt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEES6_EEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr, i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS7_SaIcEEESaISF_EESF_Lb0EEclERKS9_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %splitter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipEmpty, std::basic_string_view<char>>::ConvertToContainer.20", align 1
  %v = alloca %"class.std::vector.14", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector.14") align 8 %v, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %splitter)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %v, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i.i.i, 1
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %cond.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i.thread:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %if.then.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i2
  ret void

lpad.body:                                        ; preds = %lpad.i.thread, %lpad.i, %if.then.i.i3.i
  %lpad.phi8 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.i.thread ], [ %lpad.thr_comm.split-lp, %lpad.i ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ]
  %3 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5: ; preds = %lpad.body, %if.then.i.i.i4
  resume { ptr, i32 } %lpad.phi8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr noalias sret(%"class.std::vector.14") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %splitter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"struct.std::array.21", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i64 0, ptr %it, align 8, !alias.scope !43
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !43
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !43
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 4
  store ptr %splitter, ptr %splitter_.i.i, align 8, !alias.scope !43
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i.i.i, align 8, !noalias !43
  store i8 %0, ptr %delimiter_.i.i, align 8, !alias.scope !43
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !43
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !43
  %retval.sroa.0.0.copyload.i3.i.i = load i64, ptr %splitter, align 8, !noalias !43
  store i64 %retval.sroa.0.0.copyload.i3.i.i, ptr %it, align 8, !alias.scope !43
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %if.end.i.i
  %1 = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ 0, %if.end.i.i ]
  %2 = load i32, ptr %state_.i.i, align 8, !alias.scope !43
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i.i
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !43
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %3 = load ptr, ptr %splitter_.i.i, align 8, !alias.scope !43
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i.i, align 8
  %call3.i.i.i4 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 noundef %1)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %4 = extractvalue { i64, ptr } %call3.i.i.i4, 0
  %5 = extractvalue { i64, ptr } %call3.i.i.i4, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i
  %cmp7.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !43
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %6 = load i64, ptr %it, align 8, !alias.scope !43
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

if.then.i.i.i.i.i.invoke:                         ; preds = %if.end10.i.i.i, %if.end10.i
  %7 = phi i64 [ %17, %if.end10.i ], [ %6, %if.end10.i.i.i ]
  %8 = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %if.end10.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %7, i64 noundef %8) #20
          to label %if.then.i.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i.i, i64 %6
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %6
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !43
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !43
  %add.i.i.i = add i64 %6, %4
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  store i64 %add21.i.i.i, ptr %it, align 8, !alias.scope !43
  %cmp.i.i7.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i7.not.i.i.i, label %do.body.i.i.i, label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !46

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, %if.then.i.i, %if.then.i.i.i
  %_M_str.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %do.end, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %9 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %nrvo.skipdtor, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond
  %.pre = load ptr, ptr %_M_str.i, align 8
  %.pre40 = load i64, ptr %curr_.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %10 = phi i64 [ %.sroa.speculated.i.i, %do.cond ], [ %.pre40, %do.body.preheader ]
  %11 = phi ptr [ %add.ptr15.i, %do.cond ], [ %.pre, %do.body.preheader ]
  %index.0 = phi i64 [ %inc, %do.cond ], [ 0, %do.body.preheader ]
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0
  store ptr %11, ptr %arrayidx.i.i, align 8
  %size = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0, i32 1
  store i64 %10, ptr %size, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %do.body
  %12 = load i32, ptr %state_.i.i, align 8
  %cmp.i9 = icmp eq i32 %12, 1
  br i1 %cmp.i9, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body.i
  store i32 2, ptr %state_.i.i, align 8
  %inc42 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body.i
  %13 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %14 = load i64, ptr %it, align 8
  %call3.i12 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %14)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %15 = extractvalue { i64, ptr } %call3.i12, 0
  %16 = extractvalue { i64, ptr } %call3.i12, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %16, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %17 = load i64, ptr %it, align 8
  %cmp.i.i.i10 = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %17
  br i1 %cmp.i.i.i10, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %17
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %_M_str.i, align 8
  %add.i = add i64 %17, %15
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %cmp.i.i7.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i.i7.not.i, label %do.body.i, label %do.cond, !llvm.loop !46

do.cond:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pre41 = load i32, ptr %state_.i.i, align 8
  %inc = add nuw nsw i64 %index.0, 1
  %cmp.not = icmp eq i64 %inc, 16
  %cmp.i15 = icmp eq i32 %.pre41, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i15
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !47

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc46 = phi i64 [ %inc42, %do.cond.thread ], [ %inc, %do.cond ]
  %18 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds %struct.raw_view, ptr %ar, i64 %inc46
  %19 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %19, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_9SkipEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef nonnull %ar, ptr noundef nonnull %add.ptr)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.end
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit20, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit23, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %20 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i17
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_9SkipEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit

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
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !48

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre119 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds %"class.std::basic_string_view", ptr %.pre119, i64 %sub.ptr.div.i.i
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !49

_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit: ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds %struct.raw_view, ptr %__first, i64 %sub.ptr.div.i
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %4 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !50

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %"class.std::basic_string_view", ptr %7, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !48

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre118 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit
  %8 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i64 %sub.ptr.div.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i62, label %if.end87

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %for.body.i.i.i.i.i62
  %__first.addr.09.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i62 ], [ %__first, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__result.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.body.i.i.i.i.i62 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i65 = phi i64 [ %dec.i.i.i.i.i70, %for.body.i.i.i.i.i62 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %9 = load ptr, ptr %__first.addr.09.i.i.i.i.i63, align 8
  %size.i.i.i.i.i.i66 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 0, i32 1
  %10 = load i64, ptr %size.i.i.i.i.i.i66, align 8
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i64, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i64, i64 8
  store ptr %9, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 1
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i64, i64 1
  %dec.i.i.i.i.i70 = add nsw i64 %__n.07.i.i.i.i.i65, -1
  %cmp.i.i.i.i.i71 = icmp ugt i64 %__n.07.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i71, label %for.body.i.i.i.i.i62, label %if.end87, !llvm.loop !49

if.else50:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i76
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i76, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i76
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i76
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i
  %cond.i77 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i78 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i78, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79

for.body.i.i.i.i.i79:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i79
  %__cur.09.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ], [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.body.i.i.i.i.i79 ], [ %11, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i81, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i81, i64 1
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i80, i64 1
  %cmp.i.i.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i84, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79, !llvm.loop !48

for.body.i.i.i.i87.preheader:                     ; preds = %for.body.i.i.i.i.i79, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i88.ph = phi ptr [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ]
  br label %for.body.i.i.i.i87

for.body.i.i.i.i87:                               ; preds = %for.body.i.i.i.i87.preheader, %for.body.i.i.i.i87
  %__cur.07.i.i.i.i88 = phi ptr [ %incdec.ptr1.i.i.i.i92, %for.body.i.i.i.i87 ], [ %__cur.07.i.i.i.i88.ph, %for.body.i.i.i.i87.preheader ]
  %__first.addr.06.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i91, %for.body.i.i.i.i87 ], [ %__first, %for.body.i.i.i.i87.preheader ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i89, align 8
  %size.i.i.i.i.i.i90 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 0, i32 1
  %13 = load i64, ptr %size.i.i.i.i.i.i90, align 8
  store i64 %13, ptr %__cur.07.i.i.i.i88, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i88, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 1
  %incdec.ptr1.i.i.i.i92 = getelementptr %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i88, i64 1
  %cmp.not.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i91, %__last
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont61, label %for.body.i.i.i.i87, !llvm.loop !50

invoke.cont61:                                    ; preds = %for.body.i.i.i.i87
  %cmp.i.i.not7.i.i.i.i.i96 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i96, label %invoke.cont65, label %for.body.i.i.i.i.i97

for.body.i.i.i.i.i97:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i97
  %__cur.09.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ], [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i.i100, %for.body.i.i.i.i.i97 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i99, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i99, i64 1
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i98, i64 1
  %cmp.i.i.not.i.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i100, %1
  br i1 %cmp.i.i.not.i.i.i.i.i102, label %invoke.cont65, label %for.body.i.i.i.i.i97, !llvm.loop !48

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i97, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i103 = phi ptr [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont65, %if.then.i105
  store ptr %cond.i77, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i103, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i77, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body.i.i.i.i.i62, %for.body.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.010 = phi ptr [ %__result, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %__first.sroa.0.09, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i) #19
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %1, ptr %2) #19
  %3 = load i64, ptr %agg.tmp.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %for.inc unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #19
  %cmp.not3.i.i = icmp eq ptr %__cur.010, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !51

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !36

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre138 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre138, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i26:                             ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %for.body.i.i.i.i.i26
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i27) #19
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !53

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i37, label %if.end109

for.body.i.i.i.i.i37:                             ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.body.i.i.i.i.i37
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %for.body.i.i.i.i.i37 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i37 ], [ %__position.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i37 ], [ %__first.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %call.i.i.i.i.i38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i41 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i37, label %if.end109, !llvm.loop !54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not8.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i44, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !55

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i43, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad90, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad4.i.i.i.i ], [ %19, %lpad90 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, label %for.body.i.i.i.i.i46

for.body.i.i.i.i.i46:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %for.body.i.i.i.i.i46
  %__cur.09.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.body.i.i.i.i.i46 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i49, %for.body.i.i.i.i.i46 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i48) #19
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i48, i64 1
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i47, i64 1
  %cmp.i.i.not.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i49, %1
  br i1 %cmp.i.i.not.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, label %for.body.i.i.i.i.i46, !llvm.loop !52

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit: ; preds = %for.body.i.i.i.i.i46
  %.pre137 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %9 = phi ptr [ %.pre137, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i58, label %for.body.i.i.i.i.i65, label %if.end109

for.body.i.i.i.i.i65:                             ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %for.body.i.i.i.i.i65
  %__n.09.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i72, %for.body.i.i.i.i.i65 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %__result.addr.08.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i71, %for.body.i.i.i.i.i65 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %__first.addr.07.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %for.body.i.i.i.i.i65 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53 ]
  %call.i.i.i.i.i69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i68)
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i68, i64 1
  %incdec.ptr1.i.i.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i67, i64 1
  %dec.i.i.i.i.i72 = add nsw i64 %__n.09.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i73 = icmp ugt i64 %__n.09.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i73, label %for.body.i.i.i.i.i65, label %if.end109, !llvm.loop !54

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i75 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i75, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i76 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i77 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i77, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i78
  %__cur.09.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ], [ %cond.i76, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i78 ], [ %10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i80) #19
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i80, i64 1
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i79, i64 1
  %cmp.i.i.not.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i83, label %for.body.i.i.i.i86.preheader, label %for.body.i.i.i.i.i78, !llvm.loop !52

for.body.i.i.i.i86.preheader:                     ; preds = %for.body.i.i.i.i.i78, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i84 = phi ptr [ %cond.i76, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ]
  br label %for.body.i.i.i.i86

for.body.i.i.i.i86:                               ; preds = %for.body.i.i.i.i86.preheader, %for.inc.i.i.i.i100
  %__cur.010.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i102, %for.inc.i.i.i.i100 ], [ %__cur.0.lcssa.i.i.i.i.i84, %for.body.i.i.i.i86.preheader ]
  %__first.sroa.0.09.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.inc.i.i.i.i100 ], [ %__first.coerce, %for.body.i.i.i.i86.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i88)
          to label %for.inc.i.i.i.i100 unwind label %lpad.i.i.i.i89

for.inc.i.i.i.i100:                               ; preds = %for.body.i.i.i.i86
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i88, i64 1
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i87, i64 1
  %cmp.i.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i.i101, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i103, label %invoke.cont83, label %for.body.i.i.i.i86, !llvm.loop !55

lpad.i.i.i.i89:                                   ; preds = %for.body.i.i.i.i86
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  %cmp.not3.i.i.i.i.i.i90 = icmp eq ptr %__cur.010.i.i.i.i87, %__cur.0.lcssa.i.i.i.i.i84
  br i1 %cmp.not3.i.i.i.i.i.i90, label %invoke.cont5.i.i.i.i95, label %for.body.i.i.i.i.i.i91

for.body.i.i.i.i.i.i91:                           ; preds = %lpad.i.i.i.i89, %for.body.i.i.i.i.i.i91
  %__first.addr.04.i.i.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i.i.i93, %for.body.i.i.i.i.i.i91 ], [ %__cur.0.lcssa.i.i.i.i.i84, %lpad.i.i.i.i89 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i92) #19
  %incdec.ptr.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i93, %__cur.010.i.i.i.i87
  br i1 %cmp.not.i.i.i.i.i.i94, label %invoke.cont5.i.i.i.i95, label %for.body.i.i.i.i.i.i91, !llvm.loop !36

invoke.cont5.i.i.i.i95:                           ; preds = %for.body.i.i.i.i.i.i91, %lpad.i.i.i.i89
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i99 unwind label %lpad4.i.i.i.i96

lpad4.i.i.i.i96:                                  ; preds = %invoke.cont5.i.i.i.i95
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i97

terminate.lpad.i.i.i.i97:                         ; preds = %lpad4.i.i.i.i96
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable.i.i.i.i99:                            ; preds = %invoke.cont5.i.i.i.i95
  unreachable

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i100
  %cmp.i.i.not7.i.i.i.i.i106 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i106, label %invoke.cont87, label %for.body.i.i.i.i.i107

for.body.i.i.i.i.i107:                            ; preds = %invoke.cont83, %for.body.i.i.i.i.i107
  %__cur.09.i.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i.i111, %for.body.i.i.i.i.i107 ], [ %incdec.ptr.i.i.i.i102, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i.i.i110, %for.body.i.i.i.i.i107 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i109) #19
  %incdec.ptr.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i109, i64 1
  %incdec.ptr.i.i.i.i.i111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i108, i64 1
  %cmp.i.i.not.i.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i110, %1
  br i1 %cmp.i.i.not.i.i.i.i.i112, label %invoke.cont87, label %for.body.i.i.i.i.i107, !llvm.loop !52

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i107, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i.i102, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i111, %for.body.i.i.i.i.i107 ]
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i115, %for.body.i.i.i ], [ %10, %invoke.cont87 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i115, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i116

if.then.i116:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i116
  store ptr %cond.i76, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i113, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i76, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad.body:                                        ; preds = %lpad4.i.i.i.i96
  %17 = extractvalue { ptr, i32 } %14, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %cmp.not3.i.i.i117 = icmp eq ptr %cond.i76, %__cur.0.lcssa.i.i.i.i.i84
  br i1 %cmp.not3.i.i.i117, label %invoke.cont91, label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %lpad.body, %for.body.i.i.i118
  %__first.addr.04.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i120, %for.body.i.i.i118 ], [ %cond.i76, %lpad.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i119) #19
  %incdec.ptr.i.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i119, i64 1
  %cmp.not.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i120, %__cur.0.lcssa.i.i.i.i.i84
  br i1 %cmp.not.i.i.i121, label %invoke.cont91, label %for.body.i.i.i118, !llvm.loop !36

invoke.cont91:                                    ; preds = %for.body.i.i.i118, %lpad.body
  %tobool.not.i123 = icmp eq ptr %cond.i76, null
  br i1 %tobool.not.i123, label %invoke.cont92, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i76) #23
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i124, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %for.body.i.i.i.i.i65, %for.body.i.i.i.i.i37, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit53, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre131 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre131, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i26:                             ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %for.body.i.i.i.i.i26
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %3, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i27) #19
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !53

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end97

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i29

for.body.i.i.i.i.i29:                             ; preds = %for.body.i.i.i.i.i29, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i32, %for.body.i.i.i.i.i29 ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i30 = phi i64 [ %dec.i.i.i.i.i34, %for.body.i.i.i.i.i29 ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.body.i.i.i.i.i29 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %call2.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.06.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i32)
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i31, i64 1
  %dec.i.i.i.i.i34 = add nsw i64 %__n.07.i.i.i.i.i30, -1
  %cmp.i.i.i.i.i35 = icmp ugt i64 %__n.07.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i35, label %for.body.i.i.i.i.i29, label %if.end97, !llvm.loop !57

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %7 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %cmp.i.i.i.not10.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %__cur.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i38, %for.inc.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i37)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i, i64 1
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !58

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.011.i.i.i.i, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i6.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i6.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i6.i.i.i.i, %__cur.011.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

invoke.cont6.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i unwind label %lpad5.i.i.i.i

lpad5.i.i.i.i:                                    ; preds = %invoke.cont6.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad78, %lpad5.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad5.i.i.i.i ], [ %31, %lpad78 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad5.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont6.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit
  %14 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i39 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47, label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, %for.body.i.i.i.i.i40
  %__cur.09.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i40 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i42) #19
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i42, i64 1
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i41, i64 1
  %cmp.i.i.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i43, %3
  br i1 %cmp.i.i.not.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit, label %for.body.i.i.i.i.i40, !llvm.loop !52

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit: ; preds = %for.body.i.i.i.i.i40
  %.pre130 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit
  %15 = phi ptr [ %.pre130, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47.loopexit ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %add.ptr50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %sub.ptr.div.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %16 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i48 = sub i64 %16, %7
  %sub.ptr.div.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i48, 5
  %cmp5.i.i.i.i.i50 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i49, 0
  br i1 %cmp5.i.i.i.i.i50, label %for.body.i.i.i.i.preheader.i57, label %if.end97

for.body.i.i.i.i.preheader.i57:                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47
  %17 = inttoptr i64 %16 to ptr
  br label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %for.body.i.i.i.i.i58, %for.body.i.i.i.i.preheader.i57
  %agg.tmp.sroa.0.0.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i.i62, %for.body.i.i.i.i.i58 ], [ %17, %for.body.i.i.i.i.preheader.i57 ]
  %__n.07.i.i.i.i.i60 = phi i64 [ %dec.i.i.i.i.i65, %for.body.i.i.i.i.i58 ], [ %sub.ptr.div.i.i.i.i.i.i49, %for.body.i.i.i.i.preheader.i57 ]
  %__result.addr.06.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i64, %for.body.i.i.i.i.i58 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i57 ]
  %incdec.ptr.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0.i.i.i.i59, i64 -1
  %call2.i.i.i.i.i63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.06.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i62)
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i65 = add nsw i64 %__n.07.i.i.i.i.i60, -1
  %cmp.i.i.i.i.i66 = icmp ugt i64 %__n.07.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i66, label %for.body.i.i.i.i.i58, label %if.end97, !llvm.loop !57

if.else58:                                        ; preds = %if.then
  %18 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i69 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i70 = icmp eq ptr %18, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i70, label %invoke.cont, label %for.body.i.i.i.i.i71

for.body.i.i.i.i.i71:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i71
  %__cur.09.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i75, %for.body.i.i.i.i.i71 ], [ %cond.i69, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i74, %for.body.i.i.i.i.i71 ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i73) #19
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i73, i64 1
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i72, i64 1
  %cmp.i.i.not.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i74, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i76, label %invoke.cont.loopexit, label %for.body.i.i.i.i.i71, !llvm.loop !52

invoke.cont.loopexit:                             ; preds = %for.body.i.i.i.i.i71
  %.pre132 = load i64, ptr %__first, align 8
  %.pre133 = load i64, ptr %__last, align 8
  %19 = inttoptr i64 %.pre132 to ptr
  %20 = inttoptr i64 %.pre133 to ptr
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %21 = phi ptr [ %retval.sroa.0.0.copyload.i1.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %20, %invoke.cont.loopexit ]
  %22 = phi ptr [ %retval.sroa.0.0.copyload.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %19, %invoke.cont.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i77 = phi ptr [ %cond.i69, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i75, %invoke.cont.loopexit ]
  %cmp.i.i.i.not10.i.i.i.i78 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i.not10.i.i.i.i78, label %invoke.cont71, label %for.body.i.i.i.i79

for.body.i.i.i.i79:                               ; preds = %invoke.cont, %for.inc.i.i.i.i94
  %agg.tmp.sroa.0.0.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.inc.i.i.i.i94 ], [ %22, %invoke.cont ]
  %__cur.011.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i95, %for.inc.i.i.i.i94 ], [ %__cur.0.lcssa.i.i.i.i.i77, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.sroa.0.0.i.i.i80, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.011.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i82)
          to label %for.inc.i.i.i.i94 unwind label %lpad.i.i.i.i83

for.inc.i.i.i.i94:                                ; preds = %for.body.i.i.i.i79
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i81, i64 1
  %cmp.i.i.i.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %21
  br i1 %cmp.i.i.i.not.i.i.i.i96, label %invoke.cont71, label %for.body.i.i.i.i79, !llvm.loop !58

lpad.i.i.i.i83:                                   ; preds = %for.body.i.i.i.i79
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %cmp.not3.i.i.i.i.i.i84 = icmp eq ptr %__cur.011.i.i.i.i81, %__cur.0.lcssa.i.i.i.i.i77
  br i1 %cmp.not3.i.i.i.i.i.i84, label %invoke.cont6.i.i.i.i89, label %for.body.i.i.i.i.i.i85

for.body.i.i.i.i.i.i85:                           ; preds = %lpad.i.i.i.i83, %for.body.i.i.i.i.i.i85
  %__first.addr.04.i.i.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i6.i.i.i.i87, %for.body.i.i.i.i.i.i85 ], [ %__cur.0.lcssa.i.i.i.i.i77, %lpad.i.i.i.i83 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i86) #19
  %incdec.ptr.i.i6.i.i.i.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i86, i64 1
  %cmp.not.i.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i6.i.i.i.i87, %__cur.011.i.i.i.i81
  br i1 %cmp.not.i.i.i.i.i.i88, label %invoke.cont6.i.i.i.i89, label %for.body.i.i.i.i.i.i85, !llvm.loop !36

invoke.cont6.i.i.i.i89:                           ; preds = %for.body.i.i.i.i.i.i85, %lpad.i.i.i.i83
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i93 unwind label %lpad5.i.i.i.i90

lpad5.i.i.i.i90:                                  ; preds = %invoke.cont6.i.i.i.i89
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i91

terminate.lpad.i.i.i.i91:                         ; preds = %lpad5.i.i.i.i90
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

unreachable.i.i.i.i93:                            ; preds = %invoke.cont6.i.i.i.i89
  unreachable

invoke.cont71:                                    ; preds = %for.inc.i.i.i.i94, %invoke.cont
  %__cur.0.lcssa.i.i.i.i97 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i77, %invoke.cont ], [ %incdec.ptr.i.i.i.i95, %for.inc.i.i.i.i94 ]
  %cmp.i.i.not7.i.i.i.i.i99 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i99, label %invoke.cont75, label %for.body.i.i.i.i.i100

for.body.i.i.i.i.i100:                            ; preds = %invoke.cont71, %for.body.i.i.i.i.i100
  %__cur.09.i.i.i.i.i101 = phi ptr [ %incdec.ptr.i.i.i.i.i104, %for.body.i.i.i.i.i100 ], [ %__cur.0.lcssa.i.i.i.i97, %invoke.cont71 ]
  %__first.sroa.0.08.i.i.i.i.i102 = phi ptr [ %incdec.ptr.i.i.i.i.i.i103, %for.body.i.i.i.i.i100 ], [ %__position.coerce, %invoke.cont71 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i101, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i102) #19
  %incdec.ptr.i.i.i.i.i.i103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.08.i.i.i.i.i102, i64 1
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.09.i.i.i.i.i101, i64 1
  %cmp.i.i.not.i.i.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i103, %3
  br i1 %cmp.i.i.not.i.i.i.i.i105, label %invoke.cont75, label %for.body.i.i.i.i.i100, !llvm.loop !52

invoke.cont75:                                    ; preds = %for.body.i.i.i.i.i100, %invoke.cont71
  %__cur.0.lcssa.i.i.i.i.i106 = phi ptr [ %__cur.0.lcssa.i.i.i.i97, %invoke.cont71 ], [ %incdec.ptr.i.i.i.i.i104, %for.body.i.i.i.i.i100 ]
  %cmp.not3.i.i.i = icmp eq ptr %18, %3
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont75, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %18, %invoke.cont75 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont75
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i108

if.then.i108:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i108
  store ptr %cond.i69, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i106, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i69, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

lpad.body:                                        ; preds = %lpad5.i.i.i.i90
  %29 = extractvalue { ptr, i32 } %26, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %cmp.not3.i.i.i109 = icmp eq ptr %cond.i69, %__cur.0.lcssa.i.i.i.i.i77
  br i1 %cmp.not3.i.i.i109, label %invoke.cont79, label %for.body.i.i.i110

for.body.i.i.i110:                                ; preds = %lpad.body, %for.body.i.i.i110
  %__first.addr.04.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i112, %for.body.i.i.i110 ], [ %cond.i69, %lpad.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i111) #19
  %incdec.ptr.i.i.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i111, i64 1
  %cmp.not.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i112, %__cur.0.lcssa.i.i.i.i.i77
  br i1 %cmp.not.i.i.i113, label %invoke.cont79, label %for.body.i.i.i110, !llvm.loop !36

invoke.cont79:                                    ; preds = %for.body.i.i.i110, %lpad.body
  %tobool.not.i115 = icmp eq ptr %cond.i69, null
  br i1 %tobool.not.i115, label %invoke.cont80, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont79
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i69) #23
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i116, %invoke.cont79
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad78

lpad78:                                           ; preds = %invoke.cont80
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end97:                                         ; preds = %for.body.i.i.i.i.i58, %for.body.i.i.i.i.i29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit47, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad78
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #19
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !60

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_naming.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_118ThunkMapOrRepeatedB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!8 = distinct !{!8, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_118ThunkMapOrRepeatedB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E: %agg.result"}
!11 = distinct !{!11, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_15ThunkINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EESt17basic_string_viewIcS9_E"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE: %agg.result"}
!14 = distinct !{!14, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_111FieldPrefixINS0_15OneofDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7ContextIT_EE"}
!15 = !{!16, !13, !10}
!16 = distinct !{!16, !17, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE: %agg.result"}
!17 = distinct !{!17, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE: %agg.result"}
!20 = distinct !{!20, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308028StrSplitIcNS0_9SkipEmptyEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE: %agg.result"}
!42 = distinct !{!42, !"_ZN6google8protobuf8compiler4rust12_GLOBAL__N_130GetUnderscoreDelimitedFullNameB5cxx11ENS2_7ContextINS0_10DescriptorEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_9SkipEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
