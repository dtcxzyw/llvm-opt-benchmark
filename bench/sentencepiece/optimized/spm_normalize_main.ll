; ModuleID = 'bench/sentencepiece/original/spm_normalize_main.ll'
source_filename = "bench/sentencepiece/original/spm_normalize_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::Flag" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::Flag.0" = type { ptr, i8, %"class.std::shared_ptr" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.absl::Flag.68" = type { ptr, i32, %"class.std::shared_ptr" }
%"class.sentencepiece::NormalizerSpecDefaultTypeInternal" = type opaque
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::ScopedResourceDestructor" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::NormalizerSpec" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"class.sentencepiece::ModelProto" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", ptr, ptr, ptr, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.sentencepiece::SentencePieceProcessor" = type { ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.6", %"class.std::unique_ptr.6", %"class.std::unique_ptr.14", %"class.std::vector.22", %"class.std::vector.22" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl" }
%"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl" = type { %"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl_data" }
%"struct.std::_Vector_base<sentencepiece::SentencePieceProcessor::ExtraOption, std::allocator<sentencepiece::SentencePieceProcessor::ExtraOption>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>, std::_Select1st<std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<unsigned int>, std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>, std::_Select1st<std::pair<const std::vector<unsigned int>, std::vector<unsigned int>>>, std::less<std::vector<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.sentencepiece::normalizer::Normalizer" = type { ptr, %"class.std::unique_ptr.38", ptr, ptr, ptr, i8, %"class.sentencepiece::util::Status" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN13sentencepiece24ScopedResourceDestructorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z11FLAGS_modelB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Model file name\00", align 1
@FLAGS_use_internal_normalization = global %"class.absl::Flag.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"use_internal_normalization\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Use NormalizerSpec \22as-is\22 to run the normalizer for SentencePiece segmentation\00", align 1
@_Z29FLAGS_normalization_rule_nameB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"normalization_rule_name\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Normalization rule name. Choose from nfkc or identity\00", align 1
@_Z28FLAGS_normalization_rule_tsvB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"normalization_rule_tsv\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Normalization rule TSV file. \00", align 1
@FLAGS_remove_extra_whitespaces = global %"class.absl::Flag.0" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"remove_extra_whitespaces\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Remove extra whitespaces\00", align 1
@FLAGS_decompile = global %"class.absl::Flag.0" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"decompile\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Decompile compiled charamap and output it as TSV.\00", align 1
@_Z11FLAGS_inputB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Input filename\00", align 1
@_Z12FLAGS_outputB5cxx11 = global %"class.absl::Flag" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Output filename\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"src/spm_normalize_main.cc\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"_status.ok()\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"Sets --model, normalization_rule_tsv, or normalization_rule_name flag.\00", align 1
@FLAGS_minloglevel = external global %"class.absl::Flag.68", align 8
@_ZN13sentencepiece33_NormalizerSpec_default_instance_E = external global %"class.sentencepiece::NormalizerSpecDefaultTypeInternal", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spm_normalize_main.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl4FlagIbED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.62", align 8
  %6 = alloca %"class.sentencepiece::ScopedResourceDestructor", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.sentencepiece::NormalizerSpec", align 8
  %10 = alloca %"class.sentencepiece::ModelProto", align 8
  %11 = alloca %"class.sentencepiece::SentencePieceProcessor", align 8
  %12 = alloca %"class.sentencepiece::util::Status", align 8
  %13 = alloca %"class.sentencepiece::error::Die", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.sentencepiece::util::Status", align 8
  %16 = alloca %"class.sentencepiece::error::Die", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.sentencepiece::util::Status", align 8
  %19 = alloca %"class.sentencepiece::error::Die", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.sentencepiece::error::Die", align 1
  %22 = alloca %"class.std::map", align 8
  %23 = alloca %"class.sentencepiece::util::Status", align 8
  %24 = alloca %"class.sentencepiece::error::Die", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.sentencepiece::util::Status", align 8
  %27 = alloca %"class.sentencepiece::error::Die", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.sentencepiece::normalizer::Normalizer", align 8
  %30 = alloca %"class.std::unique_ptr.46", align 8
  %31 = alloca %"class.sentencepiece::util::Status", align 8
  %32 = alloca %"class.sentencepiece::error::Die", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::unique_ptr.54", align 8
  %37 = alloca %"class.sentencepiece::util::Status", align 8
  %38 = alloca %"class.sentencepiece::error::Die", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.62") align 8 %5, i32 noundef %0, ptr noundef %1)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %2
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds ptr, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds ptr, ptr %42, i64 %50
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i, label %52

52:                                               ; preds = %.noexc
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %45, i64 %48, i1 false)
  %53 = lshr i64 %48, 3
  %54 = trunc i64 %53 to i32
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i: ; preds = %.noexc, %52
  %.pre-phi = phi i32 [ %54, %52 ], [ 0, %.noexc ]
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel)
          to label %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i unwind label %65

_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i:  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i
  %56 = load i32, ptr %55, align 4, !tbaa !11
  invoke void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef %56)
          to label %57 unwind label %65

57:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %74, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %74

65:                                               ; preds = %_ZN4absl7GetFlagIiEERKT_RKNS_4FlagIS1_EE.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPcSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i14.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #19
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i:             ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

74:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit unwind label %86

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.preheader, label %134

.preheader:                                       ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  %79 = icmp sgt i32 %.pre-phi, 1
  br i1 %79, label %.lr.ph, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %88

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %158, %.noexc.i.i.i.i, %134, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %712

88:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  store ptr %80, ptr %8, align 8, !tbaa !20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %.noexc232 unwind label %.loopexit.split-lp

.noexc232:                                        ; preds = %92
  unreachable

93:                                               ; preds = %88
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %94, ptr %4, align 8, !tbaa !21
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %93
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc233 unwind label %.loopexit

.noexc233:                                        ; preds = %.noexc.i
  store ptr %96, ptr %8, align 8, !tbaa !22
  %97 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %97, ptr %80, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc233, %93
  %98 = phi ptr [ %96, %.noexc233 ], [ %80, %93 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i
  %100 = load i8, ptr %90, align 1, !tbaa !23
  store i8 %100, ptr %98, align 1, !tbaa !23
  br label %102

101:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %90, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i
  %103 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %103, ptr %81, align 8, !tbaa !14
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %82, align 8, !tbaa !24
  %107 = load ptr, ptr %83, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %106, %107
  br i1 %.not.i.i, label %120, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %109, ptr %106, align 8, !tbaa !20
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = icmp eq ptr %110, %80
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

112:                                              ; preds = %108
  %113 = load i64, ptr %81, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %115, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %108
  store ptr %110, ptr %106, align 8, !tbaa !22
  %116 = load i64, ptr %80, align 8, !tbaa !23
  store i64 %116, ptr %109, align 8, !tbaa !23
  %.pre = load i64, ptr %81, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %117 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %113, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !14
  store ptr %80, ptr %8, align 8, !tbaa !22
  store i64 0, ptr %81, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %119, ptr %82, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

120:                                              ; preds = %102
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %120
  %.pre501 = load ptr, ptr %8, align 8, !tbaa !22
  %121 = icmp eq ptr %.pre501, %80
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %122 = load i64, ptr %81, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %124 = load i64, ptr %80, align 8, !tbaa !23
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %.pre501, i64 noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %88, !llvm.loop !28

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

.loopexit.split-lp:                               ; preds = %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = icmp eq ptr %128, %80
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %126
  %130 = load i64, ptr %81, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %126
  %132 = load i64, ptr %80, align 8, !tbaa !23
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  %.pn191 = phi { ptr, i32 } [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %712

134:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit239 unwind label %86

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit239: ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %.not.i = icmp eq ptr %137, %139
  br i1 %.not.i, label %158, label %140

140:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit239
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %141, ptr %137, align 8, !tbaa !20
  %142 = load ptr, ptr %135, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %144, ptr %3, align 8, !tbaa !21
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %140
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc240 unwind label %86

.noexc240:                                        ; preds = %.noexc.i.i.i.i
  store ptr %146, ptr %137, align 8, !tbaa !22
  %147 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %147, ptr %141, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc240, %140
  %148 = phi ptr [ %146, %.noexc240 ], [ %141, %140 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i.i
  %150 = load i8, ptr %142, align 1, !tbaa !23
  store i8 %150, ptr %148, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

151:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %142, i64 %144, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %151, %149, %._crit_edge.i.i.i.i.i
  %152 = load i64, ptr %3, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !14
  %154 = load ptr, ptr %137, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load ptr, ptr %136, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %157, ptr %136, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

158:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit239
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %137, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef null)
          to label %_ZN13sentencepiece14NormalizerSpecC2Ev.exit unwind label %196

_ZN13sentencepiece14NormalizerSpecC2Ev.exit:      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit244 unwind label %198

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit244: ; preds = %_ZN13sentencepiece14NormalizerSpecC2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %226, label %163

163:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef null)
          to label %_ZN13sentencepiece10ModelProtoC2Ev.exit unwind label %200

_ZN13sentencepiece10ModelProtoC2Ev.exit:          ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13sentencepiece22SentencePieceProcessorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %164 unwind label %202

164:                                              ; preds = %_ZN13sentencepiece10ModelProtoC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit247 unwind label %204

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit247: ; preds = %164
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece22SentencePieceProcessor4LoadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 %168, ptr %166)
          to label %169 unwind label %204

169:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit247
  %170 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i248 = icmp eq ptr %170, null
  br i1 %.not.i.i248, label %.critedge197, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !32
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 66)
          to label %175 unwind label %206

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %179 unwind label %208

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %180 = load ptr, ptr %14, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %180, i64 noundef %182)
          to label %.critedge unwind label %210

.critedge:                                        ; preds = %179
  %184 = load ptr, ptr %14, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %.critedge
  %187 = load i64, ptr %181, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %.critedge
  %189 = load i64, ptr %185, align 8, !tbaa !23
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge197

.critedge197:                                     ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK13sentencepiece22SentencePieceProcessor11model_protoEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %192 unwind label %221

192:                                              ; preds = %.critedge197
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %.not.i.i263 = icmp eq ptr %194, null
  %195 = select i1 %.not.i.i263, ptr @_ZN13sentencepiece33_NormalizerSpec_default_instance_E, ptr %194
  invoke void @_ZN13sentencepiece14NormalizerSpec8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %195)
          to label %_ZN13sentencepiece14NormalizerSpecaSERKS0_.exit unwind label %221

_ZN13sentencepiece14NormalizerSpecaSERKS0_.exit:  ; preds = %192
  call void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge210

196:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %711

198:                                              ; preds = %372, %361, %.critedge210, %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %289, %284, %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %231, %226, %_ZN13sentencepiece14NormalizerSpecC2Ev.exit, %342
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %710

200:                                              ; preds = %163
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %225

202:                                              ; preds = %_ZN13sentencepiece10ModelProtoC2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %224

204:                                              ; preds = %164, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit247
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %220

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %219

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

210:                                              ; preds = %179
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %14, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %210
  %215 = load i64, ptr %181, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %210
  %217 = load i64, ptr %213, align 8, !tbaa !23
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %218) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

219:                                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %207, %206 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %220

220:                                              ; preds = %219, %204
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %219 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

221:                                              ; preds = %192, %.critedge197
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %220
  %.pn151 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.pn.pn, %220 ]
  call void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #21
  br label %224

224:                                              ; preds = %223, %202
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %223 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #21
  br label %225

225:                                              ; preds = %224, %200
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %224 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %710

226:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit244
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit269 unwind label %198

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit269: ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !14
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %284, label %231

231:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit269
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit271 unwind label %198

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit271: ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %234 = load i32, ptr %233, align 8, !tbaa !11
  %235 = or i32 %234, 4
  store i32 %235, ptr %233, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %.not.i.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i.i, label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %240, !prof !53

240:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit271
  %241 = and i64 %238, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 8, !tbaa !54
  br label %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %240, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit271
  %.0.i.i.i.i = phi ptr [ %243, %240 ], [ %237, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit271 ]
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef %.0.i.i.i.i)
          to label %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %198

_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec36_internal_set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %15, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %245 unwind label %267

245:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %246 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i273 = icmp eq ptr %246, null
  br i1 %.not.i.i273, label %.critedge202, label %247

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %16, align 1, !tbaa !32
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 71)
          to label %251 unwind label %269

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %255 unwind label %271

255:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %256 = load ptr, ptr %17, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !14
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %256, i64 noundef %258)
          to label %.critedge199 unwind label %273

.critedge199:                                     ; preds = %255
  %260 = load ptr, ptr %17, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %.critedge199
  %263 = load i64, ptr %257, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %.critedge199
  %265 = load i64, ptr %261, align 8, !tbaa !23
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %266) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge202

.critedge202:                                     ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge210

267:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec26set_normalization_rule_tsvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %283

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277, %247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %282

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %17, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %273
  %278 = load i64, ptr %257, align 8, !tbaa !14
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %273
  %280 = load i64, ptr %276, align 8, !tbaa !23
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %271
  %.pn155 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %282

282:                                              ; preds = %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %270, %269 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %283

283:                                              ; preds = %282, %267
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %282 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %710

284:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit269
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit295 unwind label %198

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit295: ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !14
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %342, label %289

289:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit295
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit297 unwind label %198

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit297: ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %292 = load i32, ptr %291, align 8, !tbaa !11
  %293 = or i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 1
  %.not.i.i.i298 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i298, label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %298, !prof !53

298:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit297
  %299 = and i64 %296, -2
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  br label %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %298, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit297
  %.0.i.i.i.i299 = phi ptr [ %301, %298 ], [ %295, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit297 ]
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef %.0.i.i.i.i299)
          to label %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %198

_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN13sentencepiece14NormalizerSpec18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %18, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %303 unwind label %325

303:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %304 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i301 = icmp eq ptr %304, null
  br i1 %.not.i.i301, label %.critedge207, label %305

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1, !tbaa !32
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 74)
          to label %309 unwind label %327

309:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %313 unwind label %329

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %314 = load ptr, ptr %20, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !14
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %314, i64 noundef %316)
          to label %.critedge204 unwind label %331

.critedge204:                                     ; preds = %313
  %318 = load ptr, ptr %20, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %.critedge204
  %321 = load i64, ptr %315, align 8, !tbaa !14
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %.critedge204
  %323 = load i64, ptr %319, align 8, !tbaa !23
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %324) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge207

.critedge207:                                     ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge210

325:                                              ; preds = %_ZN13sentencepiece14NormalizerSpec8set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %341

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309, %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %305, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %340

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

331:                                              ; preds = %313
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %20, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %331
  %336 = load i64, ptr %315, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %331
  %338 = load i64, ptr %334, align 8, !tbaa !23
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %329
  %.pn159 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %340

340:                                              ; preds = %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %328, %327 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %341

341:                                              ; preds = %340, %325
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %340 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %710

342:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit295
  %343 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %344 unwind label %198

344:                                              ; preds = %342
  %345 = icmp slt i32 %343, 4
  br i1 %345, label %346, label %.critedge210

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %21, align 1, !tbaa !32
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 76)
          to label %350 unwind label %356

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %350
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.35, i64 noundef 70)
          to label %.critedge209 unwind label %356

.critedge209:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge210

356:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329, %350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325, %346, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %710

.critedge210:                                     ; preds = %344, %.critedge202, %.critedge209, %.critedge207, %_ZN13sentencepiece14NormalizerSpecaSERKS0_.exit
  %358 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_internal_normalization)
          to label %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit unwind label %198

_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit:    ; preds = %.critedge210
  %359 = load i8, ptr %358, align 1, !tbaa !56, !range !57, !noundef !58
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %372, label %361

361:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %363 = load i32, ptr %362, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %364, align 8, !tbaa !59
  %365 = or i32 %363, 40
  store i32 %365, ptr %362, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 74
  store i8 0, ptr %366, align 2, !tbaa !63
  %367 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces)
          to label %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit340 unwind label %198

_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit340: ; preds = %361
  %368 = load i8, ptr %367, align 1, !tbaa !56, !range !57, !noundef !58
  %369 = load i32, ptr %362, align 8, !tbaa !11
  %370 = or i32 %369, 16
  store i32 %370, ptr %362, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 %368, ptr %371, align 1, !tbaa !64
  br label %372

372:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit340, %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit
  %373 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_decompile)
          to label %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit342 unwind label %198

_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit342: ; preds = %372
  %374 = load i8, ptr %373, align 1, !tbaa !56, !range !57, !noundef !58
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %477

376:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %377, align 8, !tbaa !65
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %378, align 8, !tbaa !70
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %377, ptr %379, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %377, ptr %380, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %381, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %383 = load ptr, ptr %382, align 8, !tbaa !74
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, -2
  %386 = inttoptr i64 %385 to ptr
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece10normalizer7Builder17DecompileCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPSt3mapISt6vectorIjSaIjEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %23, i64 %389, ptr %387, ptr noundef nonnull %22)
          to label %390 unwind label %442

390:                                              ; preds = %376
  %391 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i345 = icmp eq ptr %391, null
  br i1 %.not.i.i345, label %.critedge215, label %392

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 1, ptr %24, align 1, !tbaa !32
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349 unwind label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349: ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351 unwind label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 91)
          to label %396 unwind label %444

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355 unwind label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357 unwind label %444

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %400 unwind label %446

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %401 = load ptr, ptr %25, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !14
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %401, i64 noundef %403)
          to label %.critedge212 unwind label %448

.critedge212:                                     ; preds = %400
  %405 = load ptr, ptr %25, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %.critedge212
  %408 = load i64, ptr %402, align 8, !tbaa !14
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %.critedge212
  %410 = load i64, ptr %406, align 8, !tbaa !23
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %411) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge215

.critedge215:                                     ; preds = %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z12FLAGS_outputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364 unwind label %459

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364: ; preds = %.critedge215
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece10normalizer7Builder12SaveCharsMapESt17basic_string_viewIcSt11char_traitsIcEERKSt3mapISt6vectorIjSaIjEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %26, i64 %415, ptr %413, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %416 unwind label %459

416:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364
  %417 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i367 = icmp eq ptr %417, null
  br i1 %.not.i.i367, label %.critedge220, label %418

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %27, align 1, !tbaa !32
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371 unwind label %461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371: ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373 unwind label %461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 92)
          to label %422 unwind label %461

422:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375 unwind label %461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375: ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %426 unwind label %463

426:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %427 = load ptr, ptr %28, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !14
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %427, i64 noundef %429)
          to label %.critedge217 unwind label %465

.critedge217:                                     ; preds = %426
  %431 = load ptr, ptr %28, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %.critedge217
  %434 = load i64, ptr %428, align 8, !tbaa !14
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %.critedge217
  %436 = load i64, ptr %432, align 8, !tbaa !23
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge220

.critedge220:                                     ; preds = %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %438 = load ptr, ptr %378, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %438)
          to label %_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit unwind label %439

439:                                              ; preds = %.critedge220
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #22
  unreachable

_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %.critedge220
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %687

442:                                              ; preds = %376
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %458

444:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353, %396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349, %392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %457

446:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

448:                                              ; preds = %400
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %25, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %448
  %453 = load i64, ptr %402, align 8, !tbaa !14
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %448
  %455 = load i64, ptr %451, align 8, !tbaa !23
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %456) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %446
  %.pn180 = phi { ptr, i32 } [ %447, %446 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %457

457:                                              ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %445, %444 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %458

458:                                              ; preds = %457, %442
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %457 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %476

459:                                              ; preds = %.critedge215, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit364
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %475

461:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375, %422, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371, %418, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %474

463:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

465:                                              ; preds = %426
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %28, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %465
  %470 = load i64, ptr %428, align 8, !tbaa !14
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %465
  %472 = load i64, ptr %468, align 8, !tbaa !23
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %473) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %463
  %.pn184 = phi { ptr, i32 } [ %464, %463 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %474

474:                                              ; preds = %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %462, %461 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %475

475:                                              ; preds = %474, %459
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %474 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %476

476:                                              ; preds = %475, %458
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %475 ], [ %.pn180.pn.pn, %458 ]
  call void @_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %710

477:                                              ; preds = %_ZN4absl7GetFlagIbEERKT_RKNS_4FlagIS1_EE.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %478 unwind label %533

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) @_Z12FLAGS_outputB5cxx11)
          to label %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit392 unwind label %535

_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit392: ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece10filesystem15NewWritableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.46") align 8 %30, i64 %482, ptr %480, i1 noundef zeroext false)
          to label %483 unwind label %535

483:                                              ; preds = %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %484 = load ptr, ptr %30, align 8, !tbaa !75
  %485 = load ptr, ptr %484, align 8, !tbaa !77
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %488 unwind label %537

488:                                              ; preds = %483
  %489 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i.i395 = icmp eq ptr %489, null
  br i1 %.not.i.i395, label %.critedge225, label %490

490:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 1, !tbaa !32
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %490
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 97)
          to label %494 unwind label %539

494:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403: ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %498 unwind label %541

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407
  %499 = load ptr, ptr %33, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !14
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %499, i64 noundef %501)
          to label %.critedge222 unwind label %543

.critedge222:                                     ; preds = %498
  %503 = load ptr, ptr %33, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %.critedge222
  %506 = load i64, ptr %500, align 8, !tbaa !14
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %.critedge222
  %508 = load i64, ptr %504, align 8, !tbaa !23
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %509) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge225

.critedge225:                                     ; preds = %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %510 = load ptr, ptr %7, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !79
  %513 = icmp eq ptr %510, %512
  br i1 %513, label %._crit_edge.i.i413, label %562

._crit_edge.i.i413:                               ; preds = %.critedge225
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %514, ptr %34, align 8, !tbaa !20
  %515 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %515, align 8, !tbaa !14
  store i8 0, ptr %514, align 8, !tbaa !23
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !27
  %.not.i.i417 = icmp eq ptr %510, %517
  br i1 %.not.i.i417, label %527, label %518

518:                                              ; preds = %._crit_edge.i.i413
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %519, ptr %512, align 8, !tbaa !20
  %520 = load ptr, ptr %34, align 8, !tbaa !22
  %521 = icmp eq ptr %520, %514
  br i1 %521, label %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418

522:                                              ; preds = %518
  %523 = load i8, ptr %514, align 8
  store i8 %523, ptr %519, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418: ; preds = %518
  store ptr %520, ptr %512, align 8, !tbaa !22
  %524 = load i64, ptr %514, align 8, !tbaa !23
  store i64 %524, ptr %519, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421.thread: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i418
  %525 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 0, ptr %525, align 8, !tbaa !14
  store ptr %514, ptr %34, align 8, !tbaa !22
  store i64 0, ptr %515, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 32
  store ptr %526, ptr %511, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423

527:                                              ; preds = %._crit_edge.i.i413
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %512, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421 unwind label %554

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421: ; preds = %527
  %.pre502 = load ptr, ptr %34, align 8, !tbaa !22
  %528 = icmp eq ptr %.pre502, %514
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421
  %529 = load i64, ptr %515, align 8, !tbaa !14
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit421
  %531 = load i64, ptr %514, align 8, !tbaa !23
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %.pre502, i64 noundef %532) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre503 = load ptr, ptr %7, align 8, !tbaa !79
  %.pre504 = load ptr, ptr %511, align 8, !tbaa !79
  br label %562

533:                                              ; preds = %477
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %686

535:                                              ; preds = %478, %_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_RKNS_4FlagIS7_EE.exit392
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit477

537:                                              ; preds = %483
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %553

539:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403, %494, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399, %490, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit401
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %552

541:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

543:                                              ; preds = %498
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %33, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %543
  %548 = load i64, ptr %500, align 8, !tbaa !14
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %543
  %550 = load i64, ptr %546, align 8, !tbaa !23
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %551) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %541
  %.pn163 = phi { ptr, i32 } [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %552

552:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %540, %539 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %553

553:                                              ; preds = %552, %537
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %552 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %681

554:                                              ; preds = %527
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %34, align 8, !tbaa !22
  %557 = icmp eq ptr %556, %514
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %554
  %558 = load i64, ptr %515, align 8, !tbaa !14
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %554
  %560 = load i64, ptr %514, align 8, !tbaa !23
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %681

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %.critedge225
  %563 = phi ptr [ %.pre504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %512, %.critedge225 ]
  %564 = phi ptr [ %.pre503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %510, %.critedge225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %565 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %565, ptr %35, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %566, align 8, !tbaa !14
  store i8 0, ptr %565, align 8, !tbaa !23
  %.not497 = icmp eq ptr %564, %563
  br i1 %.not497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %.lr.ph499

.lr.ph499:                                        ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %580

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit
  %.pre505 = load ptr, ptr %35, align 8, !tbaa !22
  %571 = icmp eq ptr %.pre505, %565
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %562, %._crit_edge
  %572 = load i64, ptr %566, align 8, !tbaa !14
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %._crit_edge
  %574 = load i64, ptr %565, align 8, !tbaa !23
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %.pre505, i64 noundef %575) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %576 = load ptr, ptr %30, align 8, !tbaa !75
  %.not.i434 = icmp eq ptr %576, null
  br i1 %.not.i434, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %577 = load ptr, ptr %576, align 8, !tbaa !77
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(8) %576) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN13sentencepiece10normalizer10NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %687

580:                                              ; preds = %.lr.ph499, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit
  %.sroa.0481.0498 = phi ptr [ %564, %.lr.ph499 ], [ %669, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %581 = load ptr, ptr %.sroa.0481.0498, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0498, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !14
  invoke void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %36, i64 %583, ptr %581, i1 noundef zeroext false)
          to label %584 unwind label %634

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %585 = load ptr, ptr %36, align 8, !tbaa !80
  %586 = load ptr, ptr %585, align 8, !tbaa !77
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %585)
          to label %589 unwind label %636

589:                                              ; preds = %584
  %590 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i.i437 = icmp eq ptr %590, null
  br i1 %.not.i.i437, label %.critedge230, label %591

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 1, ptr %38, align 1, !tbaa !32
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4), i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %591
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 106)
          to label %595 unwind label %638

595:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.29, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445: ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.30, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %638

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %599 unwind label %640

599:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  %600 = load ptr, ptr %39, align 8, !tbaa !22
  %601 = load i64, ptr %567, align 8, !tbaa !14
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %600, i64 noundef %601)
          to label %.critedge227 unwind label %642

.critedge227:                                     ; preds = %599
  %603 = load ptr, ptr %39, align 8, !tbaa !22
  %604 = icmp eq ptr %603, %568
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %.critedge227
  %605 = load i64, ptr %567, align 8, !tbaa !14
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %.critedge227
  %607 = load i64, ptr %568, align 8, !tbaa !23
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge230

.critedge230:                                     ; preds = %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %609

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %.critedge230
  %610 = load ptr, ptr %36, align 8, !tbaa !80
  %611 = load ptr, ptr %610, align 8, !tbaa !77
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef zeroext i1 %613(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull %35)
          to label %615 unwind label %652

615:                                              ; preds = %609
  br i1 %614, label %616, label %664

616:                                              ; preds = %615
  %617 = load ptr, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %618 = load ptr, ptr %35, align 8, !tbaa !22
  %619 = load i64, ptr %566, align 8, !tbaa !14
  invoke void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %619, ptr %618)
          to label %620 unwind label %654

620:                                              ; preds = %616
  %621 = load ptr, ptr %40, align 8, !tbaa !22
  %622 = load i64, ptr %569, align 8, !tbaa !14
  %623 = load ptr, ptr %617, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef zeroext i1 %625(ptr noundef nonnull align 8 dereferenceable(8) %617, i64 %622, ptr %621)
          to label %627 unwind label %656

627:                                              ; preds = %620
  %628 = load ptr, ptr %40, align 8, !tbaa !22
  %629 = icmp eq ptr %628, %570
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %627
  %630 = load i64, ptr %569, align 8, !tbaa !14
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %627
  %632 = load i64, ptr %570, align 8, !tbaa !23
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %609, !llvm.loop !82

634:                                              ; preds = %580
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit471

636:                                              ; preds = %584
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %651

638:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445, %595, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %650

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

642:                                              ; preds = %599
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %39, align 8, !tbaa !22
  %645 = icmp eq ptr %644, %568
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %642
  %646 = load i64, ptr %567, align 8, !tbaa !14
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %642
  %648 = load i64, ptr %568, align 8, !tbaa !23
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %640
  %.pn169 = phi { ptr, i32 } [ %641, %640 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %650

650:                                              ; preds = %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %639, %638 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %651

651:                                              ; preds = %650, %636
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %650 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %670

652:                                              ; preds = %609
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %670

654:                                              ; preds = %616
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

656:                                              ; preds = %620
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %40, align 8, !tbaa !22
  %659 = icmp eq ptr %658, %570
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %656
  %660 = load i64, ptr %569, align 8, !tbaa !14
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %656
  %662 = load i64, ptr %570, align 8, !tbaa !23
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %654
  %.pn173 = phi { ptr, i32 } [ %655, %654 ], [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %670

664:                                              ; preds = %615
  %665 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i468 = icmp eq ptr %665, null
  br i1 %.not.i468, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i: ; preds = %664
  %666 = load ptr, ptr %665, align 8, !tbaa !77
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(8) %665) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %664, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0498, i64 32
  %.not = icmp eq ptr %669, %563
  br i1 %.not, label %._crit_edge, label %580

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %652, %651
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %653, %652 ], [ %.pn169.pn.pn, %651 ]
  %671 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i469 = icmp eq ptr %671, null
  br i1 %.not.i469, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit471, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i470

_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i470: ; preds = %670
  %672 = load ptr, ptr %671, align 8, !tbaa !77
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit471

_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit471: ; preds = %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i470, %670, %634
  %.pn173.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn173.pn, %670 ], [ %.pn173.pn, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12ReadableFileEEclEPS2_.exit.i470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %675 = load ptr, ptr %35, align 8, !tbaa !22
  %676 = icmp eq ptr %675, %565
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit471
  %677 = load i64, ptr %566, align 8, !tbaa !14
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12ReadableFileESt14default_deleteIS2_EED2Ev.exit471
  %679 = load i64, ptr %565, align 8, !tbaa !23
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %681

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %553
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.pn163.pn.pn, %553 ]
  %682 = load ptr, ptr %30, align 8, !tbaa !75
  %.not.i475 = icmp eq ptr %682, null
  br i1 %.not.i475, label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit477, label %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i476

_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i476: ; preds = %681
  %683 = load ptr, ptr %682, align 8, !tbaa !77
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(8) %682) #21
  br label %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit477

_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit477: ; preds = %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i476, %681, %535
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn173.pn.pn.pn, %681 ], [ %.pn173.pn.pn.pn, %_ZNKSt14default_deleteIN13sentencepiece10filesystem12WritableFileEEclEPS2_.exit.i476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN13sentencepiece10normalizer10NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  br label %686

686:                                              ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit477, %533
  %.pn173.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn.pn.pn, %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit477 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %710

687:                                              ; preds = %_ZNSt10unique_ptrIN13sentencepiece10filesystem12WritableFileESt14default_deleteIS2_EED2Ev.exit, %_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %688 = load ptr, ptr %7, align 8, !tbaa !83
  %689 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %688, %690
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %687, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %699, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %688, %687 ]
  %691 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !14
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %697 = load i64, ptr %692, align 8, !tbaa !23
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %698) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i478 = icmp eq ptr %699, %690
  br i1 %.not.i.i.i.i478, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %687
  %700 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %688, %687 ]
  %.not.i.i.i479 = icmp eq ptr %700, null
  br i1 %.not.i.i.i479, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %701

701:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !27
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %700 to i64
  %706 = sub i64 %704, %705
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %706) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc.i480 unwind label %707

.noexc.i480:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit unwind label %707

707:                                              ; preds = %.noexc.i480, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #22
  unreachable

_ZN13sentencepiece24ScopedResourceDestructorD2Ev.exit: ; preds = %.noexc.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

710:                                              ; preds = %356, %686, %476, %341, %283, %225, %198
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %476 ], [ %.pn173.pn.pn.pn.pn.pn, %686 ], [ %199, %198 ], [ %357, %356 ], [ %.pn159.pn.pn, %341 ], [ %.pn155.pn.pn, %283 ], [ %.pn151.pn.pn, %225 ]
  call void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  br label %711

711:                                              ; preds = %710, %196
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %710 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %712

712:                                              ; preds = %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %86
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn184.pn.pn.pn.pn.pn, %711 ], [ %87, %86 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %84, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i, %712
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %712 ], [ %85, %84 ], [ %66, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit15.i ]
  call void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn191.pn.pn
}

declare void @_ZN13sentencepiece22SentencePieceProcessorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN13sentencepiece22SentencePieceProcessor4LoadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK13sentencepiece4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !77
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !100
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %14
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1, %11
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %.noexc1 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc3
  %21 = load i8, ptr %0, align 1, !tbaa !32, !range !57, !noundef !58
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %24 unwind label %25

24:                                               ; preds = %23, %_ZNSolsEPFRSoS_E.exit
  ret void

25:                                               ; preds = %.noexc3, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1, %14, %8, %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZNK13sentencepiece22SentencePieceProcessor11model_protoEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece22SentencePieceProcessorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece10ModelProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN13sentencepiece20SentencePieceTrainer22PopulateNormalizerSpecEPNS_14NormalizerSpecEb(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare void @_ZN13sentencepiece10normalizer7Builder17DecompileCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPSt3mapISt6vectorIjSaIjEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece10normalizer7Builder12SaveCharsMapESt17basic_string_viewIcSt11char_traitsIcEERKSt3mapISt6vectorIjSaIjEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, i64, ptr, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt6vectorIjSaIjEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewWritableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.46") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece10normalizer10NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13sentencepiece14NormalizerSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece24ScopedResourceDestructorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6google8protobuf23ShutdownProtobufLibraryEv()
          to label %.noexc unwind label %2

.noexc:                                           ; preds = %1
  invoke void @_ZN4absl12CleanupFlagsEv()
          to label %_ZN13sentencepiece15ShutdownLibraryEv.exit unwind label %2

_ZN13sentencepiece15ShutdownLibraryEv.exit:       ; preds = %.noexc
  ret void

2:                                                ; preds = %.noexc, %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind writable sret(%"class.std::vector.62") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece7logging14SetMinLogLevelEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN13sentencepiece14NormalizerSpecC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare void @_ZN13sentencepiece10ModelProtoC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN13sentencepiece14NormalizerSpec8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIjSaIjEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @_ZN6google8protobuf23ShutdownProtobufLibraryEv() local_unnamed_addr #0

declare void @_ZN4absl12CleanupFlagsEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !112, !noalias !115
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !112, !noalias !115
  %46 = load i64, ptr %39, align 8, !tbaa !23, !alias.scope !115, !noalias !112
  store i64 %46, ptr %37, align 8, !tbaa !23, !alias.scope !112, !noalias !115
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !112, !noalias !115
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store i8 0, ptr %39, align 1, !tbaa !23, !alias.scope !115, !noalias !112
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !119, !noalias !122
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !122, !noalias !119
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !119, !noalias !122
  %62 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !122, !noalias !119
  store i64 %62, ptr %53, align 8, !tbaa !23, !alias.scope !119, !noalias !122
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !119, !noalias !122
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !122, !noalias !119
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !122, !noalias !119
  store i8 0, ptr %55, align 1, !tbaa !23, !alias.scope !122, !noalias !119
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !27
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !83
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !21
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !22
  %31 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !125, !noalias !128
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !128, !noalias !125
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !130
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !125, !noalias !128
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !128, !noalias !125
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !125, !noalias !128
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !125, !noalias !128
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !128, !noalias !125
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !128, !noalias !125
  store i8 0, ptr %43, align 1, !tbaa !23, !alias.scope !128, !noalias !125
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !20, !alias.scope !131, !noalias !134
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !134, !noalias !131
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !136
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !22, !alias.scope !131, !noalias !134
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !134, !noalias !131
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !131, !noalias !134
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !131, !noalias !134
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !22, !alias.scope !134, !noalias !131
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  store i8 0, ptr %59, align 1, !tbaa !23, !alias.scope !134, !noalias !131
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !27
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !27
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #19
  invoke void @__cxa_rethrow() #20
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spm_normalize_main.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_modelB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %19

12:                                               ; preds = %0
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #19
  br label %__cxx_global_var_init.1.exit

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %19
  %25 = load i64, ptr %10, align 8, !tbaa !23
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_modelB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !56
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_use_internal_normalization, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_use_internal_normalization, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %38

31:                                               ; preds = %__cxx_global_var_init.1.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %31
  %34 = load i64, ptr %30, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %__cxx_global_var_init.9.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %31
  %36 = load i64, ptr %29, align 8, !tbaa !23
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #19
  br label %__cxx_global_var_init.9.exit

38:                                               ; preds = %__cxx_global_var_init.1.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3: ; preds = %38
  %42 = load i64, ptr %30, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %38
  %44 = load i64, ptr %29, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z29FLAGS_normalization_rule_nameB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %56

49:                                               ; preds = %__cxx_global_var_init.9.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %49
  %52 = load i64, ptr %48, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %49
  %54 = load i64, ptr %47, align 8, !tbaa !23
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #19
  br label %__cxx_global_var_init.12.exit

56:                                               ; preds = %__cxx_global_var_init.9.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8: ; preds = %56
  %60 = load i64, ptr %48, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6: ; preds = %56
  %62 = load i64, ptr %47, align 8, !tbaa !23
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z28FLAGS_normalization_rule_tsvB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !56
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_remove_extra_whitespaces, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_remove_extra_whitespaces, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !56
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_decompile, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_decompile, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %67, ptr %2, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %68, align 8, !tbaa !14
  store i8 0, ptr %67, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z11FLAGS_inputB5cxx11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %76

69:                                               ; preds = %__cxx_global_var_init.12.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %69
  %72 = load i64, ptr %68, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %69
  %74 = load i64, ptr %67, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #19
  br label %__cxx_global_var_init.21.exit

76:                                               ; preds = %__cxx_global_var_init.12.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %2, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13: ; preds = %76
  %80 = load i64, ptr %68, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11: ; preds = %76
  %82 = load i64, ptr %67, align 8, !tbaa !23
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z11FLAGS_inputB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %85, ptr %1, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %86, align 8, !tbaa !14
  store i8 0, ptr %85, align 8, !tbaa !23
  invoke void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) @_Z12FLAGS_outputB5cxx11, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %87 unwind label %94

87:                                               ; preds = %__cxx_global_var_init.21.exit
  %88 = load ptr, ptr %1, align 8, !tbaa !22
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %87
  %90 = load i64, ptr %86, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %__cxx_global_var_init.24.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %87
  %92 = load i64, ptr %85, align 8, !tbaa !23
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #19
  br label %__cxx_global_var_init.24.exit

94:                                               ; preds = %__cxx_global_var_init.21.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %1, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18: ; preds = %94
  %98 = load i64, ptr %86, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16: ; preds = %94
  %100 = load i64, ptr %85, align 8, !tbaa !23
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %102 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr nonnull @_Z12FLAGS_outputB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!4, !5, i64 16}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !17, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!15, !17, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN13sentencepiece5error3DieE", !34, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !50, i64 80}
!36 = !{!"_ZTSN13sentencepiece10ModelProtoE", !37, i64 0, !39, i64 16, !42, i64 40, !43, i64 44, !46, i64 48, !49, i64 72, !50, i64 80, !51, i64 88, !50, i64 96}
!37 = !{!"_ZTSN6google8protobuf11MessageLiteE", !38, i64 8}
!38 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !7, i64 0}
!39 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !40, i64 0, !41, i64 8, !41, i64 10, !8, i64 16}
!40 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !7, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !8, i64 0}
!43 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !44, i64 0}
!44 = !{!"_ZTSSt6atomicIiE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!46 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN13sentencepiece24ModelProto_SentencePieceEEE", !47, i64 0}
!47 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !40, i64 0, !12, i64 8, !12, i64 12, !48, i64 16}
!48 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !7, i64 0}
!49 = !{!"p1 _ZTSN13sentencepiece11TrainerSpecE", !7, i64 0}
!50 = !{!"p1 _ZTSN13sentencepiece14NormalizerSpecE", !7, i64 0}
!51 = !{!"p1 _ZTSN13sentencepiece12SelfTestDataE", !7, i64 0}
!52 = !{!38, !7, i64 0}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !40, i64 0}
!55 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !40, i64 0}
!56 = !{!34, !34, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !34, i64 72}
!60 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !37, i64 0, !39, i64 16, !42, i64 40, !43, i64 44, !61, i64 48, !61, i64 56, !61, i64 64, !34, i64 72, !34, i64 73, !34, i64 74}
!61 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !62, i64 0}
!62 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!63 = !{!60, !34, i64 74}
!64 = !{!60, !34, i64 73}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSSt15_Rb_tree_header", !67, i64 0, !18, i64 32}
!67 = !{!"_ZTSSt18_Rb_tree_node_base", !68, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!68 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!69 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!70 = !{!66, !69, i64 8}
!71 = !{!66, !69, i64 16}
!72 = !{!66, !69, i64 24}
!73 = !{!66, !18, i64 32}
!74 = !{!62, !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN13sentencepiece10filesystem12WritableFileE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!26, !26, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN13sentencepiece10filesystem12ReadableFileE", !7, i64 0}
!82 = distinct !{!82, !29}
!83 = !{!25, !26, i64 0}
!84 = distinct !{!84, !29}
!85 = !{!86, !97, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !87, i64 0, !95, i64 216, !8, i64 224, !34, i64 225, !96, i64 232, !97, i64 240, !98, i64 248, !99, i64 256}
!87 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !90, i64 40, !91, i64 48, !8, i64 64, !12, i64 192, !92, i64 200, !93, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!90 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!91 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!92 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!93 = !{!"_ZTSSt6locale", !94, i64 0}
!94 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!95 = !{!"p1 _ZTSSo", !7, i64 0}
!96 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!97 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!98 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!99 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!100 = !{!101, !8, i64 56}
!101 = !{!"_ZTSSt5ctypeIcE", !102, i64 0, !103, i64 16, !34, i64 24, !104, i64 32, !104, i64 40, !105, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!102 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!103 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!104 = !{!"p1 int", !7, i64 0}
!105 = !{!"p1 short", !7, i64 0}
!106 = !{!67, !69, i64 24}
!107 = !{!67, !69, i64 16}
!108 = !{!109, !104, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!110 = !{!109, !104, i64 16}
!111 = distinct !{!111, !29}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = distinct !{!118, !29}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!132, !135}
