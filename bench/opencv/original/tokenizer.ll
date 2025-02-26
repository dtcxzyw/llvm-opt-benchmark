target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::io::Tokenizer" = type { %"struct.google::protobuf::io::Tokenizer::Token", %"struct.google::protobuf::io::Tokenizer::Token", ptr, ptr, i8, ptr, i32, i32, i8, i32, i32, ptr, i32, i8, i32, i8, i8, i8, i8 }
%"struct.google::protobuf::io::Tokenizer::Token" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::io::(anonymous namespace)::CommentCollector" = type <{ ptr, ptr, ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.3 = type { ptr }

$_ZN6google8protobuf2io9Tokenizer5TokenC2Ev = comdat any

$_ZN6google8protobuf2io9Tokenizer5TokenD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN6google8protobuf2io9Tokenizer10TryConsumeEc = comdat any

$_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf2io9Tokenizer13StopRecordingEv = comdat any

$_ZN6google8protobuf2io9Tokenizer5TokenaSERKS3_ = comdat any

$_ZN6google8protobuf2io9Tokenizer10StartTokenEv = comdat any

$_ZN6google8protobuf2io9Tokenizer8EndTokenEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6google8protobuf2io14ErrorCollector10AddWarningEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"Unexpected end of string.\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"String literals cannot cross line boundaries.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Expected hex digits for escape sequence.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Expected four hex digits for \\u escape sequence.\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Expected eight hex digits up to 10ffff for \\U escape sequence\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid escape sequence in string literal.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\220x\22 must be followed by hex digits.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Numbers starting with leading zero must be in octal.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\22e\22 must be followed by exponent.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Need space between number and identifier.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Already saw decimal point or exponent; can't have another one.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Hex and octal numbers must be integers.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"\22/*\22 inside block comment.  Block comments cannot be nested.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"End-of-file inside block comment.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  Comment started here.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Invalid control characters encountered in text.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Need space between identifier and decimal point.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Interpreting non ascii codepoint %d.\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"Proto file starts with 0xEF but not UTF-8 BOM. Only UTF-8 is accepted for proto file.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/tokenizer.cc\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c" Tokenizer::ParseFloat() passed text that could not have been tokenized as a float: \00", align 1
@.str.25 = private unnamed_addr constant [93 x i8] c" Tokenizer::ParseStringAppend() passed text that could not have been tokenized as a string: \00", align 1
@_ZTVN6google8protobuf2io14ErrorCollectorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io14ErrorCollectorE, ptr @_ZN6google8protobuf2io14ErrorCollectorD1Ev, ptr @_ZN6google8protobuf2io14ErrorCollectorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io14ErrorCollector10AddWarningEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN6google8protobuf2io14ErrorCollectorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io14ErrorCollectorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io14ErrorCollectorE = hidden constant [38 x i8] c"N6google8protobuf2io14ErrorCollectorE\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"CHECK failed: IsHeadSurrogate(head_surrogate): \00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"CHECK failed: IsTrailSurrogate(trail_surrogate): \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tokenizer.cc, ptr null }]

@_ZN6google8protobuf2io14ErrorCollectorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io14ErrorCollectorD2Ev
@_ZN6google8protobuf2io9TokenizerC1EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE
@_ZN6google8protobuf2io9TokenizerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io9TokenizerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io14ErrorCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io14ErrorCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9TokenizerC2EPNS1_19ZeroCopyInputStreamEPNS1_14ErrorCollectorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 0
  call void @_ZN6google8protobuf2io9Tokenizer5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 1
  call void @_ZN6google8protobuf2io9Tokenizer5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #3
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 8
  store i8 0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 9
  store i32 0, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 10
  store i32 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 11
  store ptr null, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 12
  store i32 -1, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 13
  store i8 0, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 15
  store i8 1, ptr %26, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 16
  store i8 0, ptr %27, align 1, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 17
  store i8 0, ptr %28, align 2, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 18
  store i8 0, ptr %29, align 1, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !42
  invoke void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %38 unwind label %39

38:                                               ; preds = %3
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #3
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer5TokenC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !28, !range !45, !noundef !46
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !47
  br label %68

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = sub nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %29, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 12
  store i32 0, ptr %37, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %21, %15, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 7
  store i32 0, ptr %40, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %54, %38
  %42 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 6
  %45 = load ptr, ptr %43, align 8, !tbaa !49
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %3, ptr noundef %44)
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 8
  store i8 1, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 4
  store i8 0, ptr %52, align 8, !tbaa !47
  store i32 1, ptr %4, align 4
  br label %66

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %41, label %58, !llvm.loop !51

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 5
  store ptr %59, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !53
  %65 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 4
  store i8 %64, ptr %65, align 8, !tbaa !47
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %9, %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io9TokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %11, align 8, !tbaa !49
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
          to label %20 unwind label %24

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %22) #3
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 0
  call void @_ZN6google8protobuf2io9Tokenizer5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %23) #3
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer17report_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 2, !tbaa !37, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer21set_report_whitespaceEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !45, !noundef !46
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %6, i32 0, i32 17
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !37
  %11 = load i8, ptr %4, align 1, !tbaa !54, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %6, i32 0, i32 18
  %15 = load i8, ptr %14, align 1, !tbaa !38, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = and i32 %17, %13
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf2io9Tokenizer15report_newlinesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 1, !tbaa !38, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer19set_report_newlinesEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !45, !noundef !46
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %6, i32 0, i32 18
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !38
  %11 = load i8, ptr %4, align 1, !tbaa !54, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %6, i32 0, i32 17
  %15 = load i8, ptr %14, align 2, !tbaa !37, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %17, %13
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 10
  store i32 0, ptr %12, align 8, !tbaa !30
  br label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %15 = load i8, ptr %14, align 8, !tbaa !47
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = srem i32 %20, 8
  %22 = sub nsw i32 8, %21
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 8, !tbaa !30
  br label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %26, %18
  br label %31

31:                                               ; preds = %30, %8
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !53
  %48 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  store i8 %47, ptr %48, align 8, !tbaa !47
  br label %50

49:                                               ; preds = %31
  call void @_ZN6google8protobuf2io9Tokenizer7RefreshEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %50

50:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.30)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !53
  %19 = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %2, %158
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %19, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !47
  %23 = sext i8 %22 to i32
  switch i32 %23, label %149 [
    i32 0, label %24
    i32 10, label %36
    i32 92, label %53
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %159

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %160

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %19, i32 0, i32 16
  %38 = load i8, ptr %37, align 1, !tbaa !36, !range !45, !noundef !46
  %39 = trunc i8 %38 to i1
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %159

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %160

52:                                               ; preds = %36
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br label %158

53:                                               ; preds = %20
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  %54 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %148

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %147

59:                                               ; preds = %56
  %60 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 noundef signext 120)
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %70

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %75

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %160

75:                                               ; preds = %65, %61
  br label %146

76:                                               ; preds = %59
  %77 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 noundef signext 117)
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %85, label %98, label %86

86:                                               ; preds = %84, %82, %80, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %88 unwind label %93

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %98

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %160

98:                                               ; preds = %88, %84
  br label %145

99:                                               ; preds = %76
  %100 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 noundef signext 85)
  br i1 %100, label %101, label %132

101:                                              ; preds = %99
  %102 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 noundef signext 48)
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 noundef signext 48)
  br i1 %104, label %105, label %119

105:                                              ; preds = %103
  %106 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 noundef signext 48)
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 noundef signext 49)
  br i1 %108, label %109, label %119

109:                                              ; preds = %107, %105
  %110 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br i1 %118, label %131, label %119

119:                                              ; preds = %117, %115, %113, %111, %109, %107, %103, %101
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %121 unwind label %126

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %131

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %160

131:                                              ; preds = %121, %117
  br label %144

132:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %134 unwind label %139

134:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %144

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %160

144:                                              ; preds = %134, %131
  br label %145

145:                                              ; preds = %144, %98
  br label %146

146:                                              ; preds = %145, %75
  br label %147

147:                                              ; preds = %146, %58
  br label %148

148:                                              ; preds = %147, %55
  br label %158

149:                                              ; preds = %20
  %150 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %19, i32 0, i32 4
  %151 = load i8, ptr %150, align 8, !tbaa !47
  %152 = sext i8 %151 to i32
  %153 = load i8, ptr %4, align 1, !tbaa !53
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br label %159

157:                                              ; preds = %149
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
  br label %158

158:                                              ; preds = %157, %148, %52
  br label %20, !llvm.loop !58

159:                                              ; preds = %156, %42, %26
  ret void

160:                                              ; preds = %143, %130, %97, %74, %51, %35
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.31) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16EscapeEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Escape7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110OctalDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext %1) #10 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8, !tbaa !47
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %5, align 1, !tbaa !53
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  store i1 true, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_18HexDigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1, !tbaa !54
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !54
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !54
  %21 = load i8, ptr %5, align 1, !tbaa !54, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 120)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 88)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23
  call void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef @.str.6)
  br label %76

28:                                               ; preds = %25, %3
  %29 = load i8, ptr %5, align 1, !tbaa !54, !range !45, !noundef !46
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  %34 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %42

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br label %47

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %132

47:                                               ; preds = %37, %33
  br label %75

48:                                               ; preds = %31, %28
  %49 = load i8, ptr %6, align 1, !tbaa !54, !range !45, !noundef !46
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br label %56

52:                                               ; preds = %48
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  %53 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 46)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %51
  %57 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 101)
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 69)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  store i8 1, ptr %7, align 1, !tbaa !54
  %61 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 45)
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 43)
  br label %64

64:                                               ; preds = %62, %60
  call void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef @.str.8)
  br label %65

65:                                               ; preds = %64, %58
  %66 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %20, i32 0, i32 13
  %67 = load i8, ptr %66, align 4, !tbaa !33, !range !45, !noundef !46
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 102)
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext 70)
  br i1 %72, label %73, label %74

73:                                               ; preds = %71, %69
  store i8 1, ptr %7, align 1, !tbaa !54
  br label %74

74:                                               ; preds = %73, %71, %65
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %27
  %77 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %20, i32 0, i32 15
  %80 = load i8, ptr %79, align 4, !tbaa !35, !range !45, !noundef !46
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %84 unwind label %89

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %128

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %132

94:                                               ; preds = %78, %76
  %95 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %20, i32 0, i32 4
  %96 = load i8, ptr %95, align 8, !tbaa !47
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = load i8, ptr %7, align 1, !tbaa !54, !range !45, !noundef !46
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %104 unwind label %109

104:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %126

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %132

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %116 unwind label %121

116:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %126

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %132

126:                                              ; preds = %116, %104
  br label %127

127:                                              ; preds = %126, %94
  br label %128

128:                                              ; preds = %127, %84
  %129 = load i8, ptr %7, align 1, !tbaa !54, !range !45, !noundef !46
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 4, i32 3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i32 %131

132:                                              ; preds = %125, %113, %93, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_18HexDigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !47
  %12 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %11)
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %33

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %34

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %28, %26
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !47
  %31 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %30)
  br i1 %31, label %27, label %32, !llvm.loop !63

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %16
  ret void

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110OctalDigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %4, !llvm.loop !64

9:                                                ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_15DigitEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %4, !llvm.loop !65

9:                                                ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer16ConsumeOneOrMoreINS1_12_GLOBAL__N_15DigitEEEvPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !47
  %12 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %11)
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %33

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %34

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %28, %26
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %9, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !47
  %31 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %30)
  br i1 %31, label %27, label %32, !llvm.loop !66

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %16
  ret void

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  br label %11

11:                                               ; preds = %23, %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !47
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !47
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  br label %11, !llvm.loop !67

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 noundef signext 10)
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 11
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %5, i32 0, i32 12
  store i32 %9, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = sub nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %17, i64 noundef %23)
  br label %25

25:                                               ; preds = %9, %1
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 11
  store ptr null, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 12
  store i32 -1, ptr %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %6, align 4, !tbaa !68
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %2
  br label %26

26:                                               ; preds = %144, %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %50, %27
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !47
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 4
  %35 = load i8, ptr %34, align 8, !tbaa !47
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 42
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 4
  %40 = load i8, ptr %39, align 8, !tbaa !47
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 4
  %45 = load i8, ptr %44, align 8, !tbaa !47
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br label %48

48:                                               ; preds = %43, %38, %33, %28
  %49 = phi i1 [ false, %38 ], [ false, %33 ], [ false, %28 ], [ %47, %43 ]
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %15)
  br label %28, !llvm.loop !69

51:                                               ; preds = %48
  %52 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %15, i8 noundef signext 10)
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %15)
  br label %57

57:                                               ; preds = %56, %53
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %15)
  %58 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %15, i8 noundef signext 42)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %15, i8 noundef signext 47)
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %145

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr %4, align 8, !tbaa !55
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %144

69:                                               ; preds = %51
  %70 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %15, i8 noundef signext 42)
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %15, i8 noundef signext 47)
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !55
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %15)
  %77 = load ptr, ptr %4, align 8, !tbaa !55
  %78 = load ptr, ptr %4, align 8, !tbaa !55
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  %80 = sub i64 %79, 2
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80, i64 noundef -1)
  br label %82

82:                                               ; preds = %76, %73
  br label %145

83:                                               ; preds = %71, %69
  %84 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %15, i8 noundef signext 47)
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 4
  %87 = load i8, ptr %86, align 8, !tbaa !47
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 42
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %97

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %142

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %146

102:                                              ; preds = %85, %83
  %103 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 4
  %104 = load i8, ptr %103, align 8, !tbaa !47
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %141

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %122

108:                                              ; preds = %107
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %126

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %110 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %15, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i32, ptr %5, align 4, !tbaa !68
  %113 = load i32, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %114 unwind label %131

114:                                              ; preds = %109
  %115 = load ptr, ptr %111, align 8, !tbaa !49
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %118 unwind label %135

118:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %119 = load ptr, ptr %4, align 8, !tbaa !55
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %15)
  br label %140

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %130

126:                                              ; preds = %108
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %146

131:                                              ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %139

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %146

140:                                              ; preds = %121, %118
  br label %145

141:                                              ; preds = %102
  br label %142

142:                                              ; preds = %141, %92
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %68
  br label %26, !llvm.loop !70

145:                                              ; preds = %140, %82, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

146:                                              ; preds = %139, %130, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_119WhitespaceNoNewline7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %4, !llvm.loop !71

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.35)
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !57
  %19 = load i64, ptr %5, align 8, !tbaa !57
  %20 = load i64, ptr %6, align 8, !tbaa !57
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 noundef signext 47)
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 noundef signext 47)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %43

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 noundef signext 42)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %17, i32 0, i32 0
  store i32 6, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15)
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = sub nsw i32 %27, 1
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8, !tbaa !41
  store i32 2, ptr %2, align 4
  br label %43

35:                                               ; preds = %8, %1
  %36 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 noundef signext 35)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %43

42:                                               ; preds = %39, %35
  store i32 3, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %41, %16, %15, %12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 18
  %6 = load i8, ptr %5, align 1, !tbaa !38, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %11, i32 0, i32 0
  store i32 7, ptr %12, align 8, !tbaa !42
  store i1 true, ptr %2, align 1
  br label %23

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %23

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110WhitespaceEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %17, i32 0, i32 0
  store i32 7, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 17
  %20 = load i8, ptr %19, align 2, !tbaa !37, !range !45, !noundef !46
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %2, align 1
  br label %23

22:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %16, %13, %10
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_119WhitespaceNoNewline7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_110WhitespaceEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110Whitespace7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_110WhitespaceEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110Whitespace7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %4, !llvm.loop !73

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 17
  %6 = load i8, ptr %5, align 2, !tbaa !37, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 18
  %10 = load i8, ptr %9, align 1, !tbaa !38, !range !45, !noundef !46
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 noundef signext 10)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %16, i32 0, i32 0
  store i32 8, ptr %17, align 8, !tbaa !42
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN6google8protobuf2io9Tokenizer5TokenaSERKS3_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(52) %14)
  br label %17

17:                                               ; preds = %193, %191, %1
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !45, !noundef !46
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %195

22:                                               ; preds = %17
  call void @_ZN6google8protobuf2io9Tokenizer10StartTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %23 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer20TryConsumeWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer17TryConsumeNewlineEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i1 [ true, %22 ], [ %25, %24 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !54
  call void @_ZN6google8protobuf2io9Tokenizer8EndTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %29 = load i8, ptr %4, align 1, !tbaa !54, !range !45, !noundef !46
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %191

32:                                               ; preds = %26
  %33 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
  ]

34:                                               ; preds = %32
  call void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef null)
  store i32 2, ptr %5, align 4
  br label %191, !llvm.loop !74

35:                                               ; preds = %32
  call void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef null)
  store i32 2, ptr %5, align 4
  br label %191, !llvm.loop !74

36:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %191

37:                                               ; preds = %32, %32
  %38 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 8
  %39 = load i8, ptr %38, align 8, !tbaa !28, !range !45, !noundef !46
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 3, ptr %5, align 4
  br label %191

42:                                               ; preds = %37
  %43 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !47
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %50 unwind label %65

50:                                               ; preds = %49
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %69

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br label %52

52:                                               ; preds = %64, %51
  %53 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !28, !range !45, !noundef !46
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 0)
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i1 [ false, %54 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i1 [ true, %52 ], [ %61, %60 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  br label %52, !llvm.loop !75

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %194

74:                                               ; preds = %62
  br label %190

75:                                               ; preds = %44
  call void @_ZN6google8protobuf2io9Tokenizer10StartTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %76 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  call void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %78 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %78, i32 0, i32 0
  store i32 2, ptr %79, align 8, !tbaa !42
  br label %189

80:                                               ; preds = %75
  %81 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 48)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %13, i1 noundef zeroext true, i1 noundef zeroext false)
  %84 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8, !tbaa !42
  br label %188

86:                                               ; preds = %80
  %87 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 46)
  br i1 %87, label %88, label %141

88:                                               ; preds = %86
  %89 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %89, label %90, label %137

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !76
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %133

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !77
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !78
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = sub nsw i32 %117, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %119 unwind label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %113, align 8, !tbaa !49
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %123 unwind label %128

123:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %132

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %194

133:                                              ; preds = %123, %103, %95, %90
  %134 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %13, i1 noundef zeroext false, i1 noundef zeroext true)
  %135 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 8, !tbaa !42
  br label %140

137:                                              ; preds = %88
  %138 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %138, i32 0, i32 0
  store i32 6, ptr %139, align 8, !tbaa !42
  br label %140

140:                                              ; preds = %137, %133
  br label %187

141:                                              ; preds = %86
  %142 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = call noundef i32 @_ZN6google8protobuf2io9Tokenizer13ConsumeNumberEbb(ptr noundef nonnull align 8 dereferenceable(192) %13, i1 noundef zeroext false, i1 noundef zeroext false)
  %145 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8, !tbaa !42
  br label %186

147:                                              ; preds = %141
  %148 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 34)
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 34)
  %150 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %150, i32 0, i32 0
  store i32 5, ptr %151, align 8, !tbaa !42
  br label %185

152:                                              ; preds = %147
  %153 = call noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 39)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  call void @_ZN6google8protobuf2io9Tokenizer13ConsumeStringEc(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 39)
  %155 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %155, i32 0, i32 0
  store i32 5, ptr %156, align 8, !tbaa !42
  br label %184

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 4
  %159 = load i8, ptr %158, align 8, !tbaa !47
  %160 = sext i8 %159 to i32
  %161 = and i32 %160, 128
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %168 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %170 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 4
  %171 = load i8, ptr %170, align 8, !tbaa !47
  %172 = zext i8 %171 to i32
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.18, i32 noundef %172)
  %173 = load ptr, ptr %165, align 8, !tbaa !49
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %167, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %176 unwind label %177

176:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %181

177:                                              ; preds = %163
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %194

181:                                              ; preds = %176, %157
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %182 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %182, i32 0, i32 0
  store i32 6, ptr %183, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %181, %154
  br label %185

185:                                              ; preds = %184, %149
  br label %186

186:                                              ; preds = %185, %143
  br label %187

187:                                              ; preds = %186, %140
  br label %188

188:                                              ; preds = %187, %82
  br label %189

189:                                              ; preds = %188, %77
  call void @_ZN6google8protobuf2io9Tokenizer8EndTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %191

190:                                              ; preds = %74
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %190, %189, %41, %36, %35, %34, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %192 = load i32, ptr %5, align 4
  switch i32 %192, label %219 [
    i32 0, label %193
    i32 1, label %212
    i32 2, label %17
    i32 3, label %195
  ]

193:                                              ; preds = %191
  br label %17, !llvm.loop !74

194:                                              ; preds = %177, %132, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %214

195:                                              ; preds = %191, %17
  %196 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %197 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %196, i32 0, i32 0
  store i32 1, ptr %197, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %198, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #3
  %200 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 9
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %206, i32 0, i32 4
  store i32 %205, ptr %207, align 4, !tbaa !40
  %208 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 10
  %209 = load i32, ptr %208, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %13, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 8, !tbaa !41
  store i1 false, ptr %2, align 1
  br label %212

212:                                              ; preds = %195, %191
  %213 = load i1, ptr %2, align 1
  ret i1 %213

214:                                              ; preds = %194
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN6google8protobuf2io9Tokenizer5TokenaSERKS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer10StartTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %6, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %16, i32 0, i32 2
  call void @_ZN6google8protobuf2io9Tokenizer8RecordToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io9Tokenizer8EndTokenEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf2io9Tokenizer13StopRecordingEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer9LookingAtINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111Unprintable7InClassEc(i8 noundef signext %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_111UnprintableEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111Unprintable7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_16LetterEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_112AlphanumericEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %3, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112Alphanumeric7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %4, !llvm.loop !80

9:                                                ; preds = %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer13TryConsumeOneINS1_12_GLOBAL__N_15DigitEEEbv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN6google8protobuf2io9Tokenizer8NextCharEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

declare void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer16NextWithCommentsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS8_SaIS8_EES9_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = load ptr, ptr %8, align 8, !tbaa !81
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %17, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %4
  %26 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 noundef signext -17)
          to label %27 unwind label %37

27:                                               ; preds = %25
  br i1 %26, label %28, label %51

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 noundef signext -69)
          to label %30 unwind label %37

30:                                               ; preds = %28
  br i1 %29, label %31, label %34

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 noundef signext -65)
          to label %33 unwind label %37

33:                                               ; preds = %31
  br i1 %32, label %50, label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_ZN6google8protobuf2io9Tokenizer8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %45

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %140

37:                                               ; preds = %106, %105, %102, %98, %97, %96, %94, %92, %90, %87, %86, %79, %76, %73, %70, %69, %66, %65, %64, %62, %60, %59, %57, %54, %53, %51, %31, %28, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %142

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %142

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %27
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector14DetachFromPrevEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %52 unwind label %37

52:                                               ; preds = %51
  br label %84

53:                                               ; preds = %4
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %54 unwind label %37

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %56 unwind label %37

56:                                               ; preds = %54
  switch i32 %55, label %83 [
    i32 0, label %57
    i32 1, label %62
    i32 2, label %75
    i32 3, label %76
  ]

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector23GetBufferForLineCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %59 unwind label %37

59:                                               ; preds = %57
  invoke void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %58)
          to label %60 unwind label %37

60:                                               ; preds = %59
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %61 unwind label %37

61:                                               ; preds = %60
  br label %83

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector24GetBufferForBlockCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %64 unwind label %37

64:                                               ; preds = %62
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %63)
          to label %65 unwind label %37

65:                                               ; preds = %64
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %66 unwind label %37

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 noundef signext 10)
          to label %68 unwind label %37

68:                                               ; preds = %66
  br i1 %67, label %73, label %69

69:                                               ; preds = %68
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %70 unwind label %37

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %72 unwind label %37

72:                                               ; preds = %70
  store i1 %71, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %140

73:                                               ; preds = %68
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %74 unwind label %37

74:                                               ; preds = %73
  br label %83

75:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %140

76:                                               ; preds = %56
  %77 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 noundef signext 10)
          to label %78 unwind label %37

78:                                               ; preds = %76
  br i1 %77, label %82, label %79

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %81 unwind label %37

81:                                               ; preds = %79
  store i1 %80, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %140

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %56, %82, %74, %61
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %139, %84
  br label %86

86:                                               ; preds = %85
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %87 unwind label %37

87:                                               ; preds = %86
  %88 = invoke noundef i32 @_ZN6google8protobuf2io9Tokenizer22TryConsumeCommentStartEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %89 unwind label %37

89:                                               ; preds = %87
  switch i32 %88, label %139 [
    i32 0, label %90
    i32 1, label %94
    i32 2, label %101
    i32 3, label %102
  ]

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector23GetBufferForLineCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %92 unwind label %37

92:                                               ; preds = %90
  invoke void @_ZN6google8protobuf2io9Tokenizer18ConsumeLineCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %91)
          to label %93 unwind label %37

93:                                               ; preds = %92
  br label %139

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector24GetBufferForBlockCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %96 unwind label %37

96:                                               ; preds = %94
  invoke void @_ZN6google8protobuf2io9Tokenizer19ConsumeBlockCommentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef %95)
          to label %97 unwind label %37

97:                                               ; preds = %96
  invoke void @_ZN6google8protobuf2io9Tokenizer17ConsumeZeroOrMoreINS1_12_GLOBAL__N_119WhitespaceNoNewlineEEEvv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %98 unwind label %37

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 noundef signext 10)
          to label %100 unwind label %37

100:                                              ; preds = %98
  br label %139

101:                                              ; preds = %89
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %140

102:                                              ; preds = %89
  %103 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer10TryConsumeEc(ptr noundef nonnull align 8 dereferenceable(192) %17, i8 noundef signext 10)
          to label %104 unwind label %37

104:                                              ; preds = %102
  br i1 %103, label %105, label %108

105:                                              ; preds = %104
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %106 unwind label %37

106:                                              ; preds = %105
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector14DetachFromPrevEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %107 unwind label %37

107:                                              ; preds = %106
  br label %138

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %109 = invoke noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %110 unwind label %131

110:                                              ; preds = %108
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %16, align 1, !tbaa !54
  %112 = load i8, ptr %16, align 1, !tbaa !54, !range !45, !noundef !46
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %17, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %115, i32 0, i32 2
  %117 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.20)
          to label %118 unwind label %131

118:                                              ; preds = %114
  br i1 %117, label %129, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %17, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %120, i32 0, i32 2
  %122 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.21)
          to label %123 unwind label %131

123:                                              ; preds = %119
  br i1 %122, label %129, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.google::protobuf::io::Tokenizer", ptr %17, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.google::protobuf::io::Tokenizer::Token", ptr %125, i32 0, i32 2
  %127 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.22)
          to label %128 unwind label %131

128:                                              ; preds = %124
  br i1 %127, label %129, label %135

129:                                              ; preds = %128, %123, %118, %110
  invoke void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
          to label %130 unwind label %131

130:                                              ; preds = %129
  br label %135

131:                                              ; preds = %129, %124, %119, %114, %108
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %142

135:                                              ; preds = %130, %128
  %136 = load i8, ptr %16, align 1, !tbaa !54, !range !45, !noundef !46
  %137 = trunc i8 %136 to i1
  store i1 %137, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %140

138:                                              ; preds = %107
  br label %139

139:                                              ; preds = %89, %138, %100, %93
  br label %85, !llvm.loop !83

140:                                              ; preds = %135, %101, %81, %75, %72, %36
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %10) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  %141 = load i1, ptr %5, align 1
  ret i1 %141

142:                                              ; preds = %131, %49, %37
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %10) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS9_SaIS9_EESA_(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %13, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %15, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %9, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %9, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %9, i32 0, i32 5
  store i8 0, ptr %18, align 1, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %9, i32 0, i32 6
  store i8 1, ptr %19, align 2, !tbaa !92
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector14DetachFromPrevEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 2, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector23GetBufferForLineCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !90, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !91, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %3)
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 4
  store i8 1, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 5
  store i8 1, ptr %14, align 1, !tbaa !91
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !90, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 2, !tbaa !92, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 3
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 6
  store i8 0, ptr %21, align 2, !tbaa !92
  br label %31

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %20
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(59) %3)
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector24GetBufferForBlockCommentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !90, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector5FlushEv(ptr noundef nonnull align 8 dereferenceable(59) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 4
  store i8 1, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 5
  store i8 0, ptr %10, align 1, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollector11ClearBufferEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 4
  store i8 0, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_116CommentCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(59) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !90, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::(anonymous namespace)::CommentCollector", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12ParseIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store ptr %14, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 10, ptr %9, align 4, !tbaa !68
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 120
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 88
  br i1 %31, label %32, label %35

32:                                               ; preds = %26, %20
  store i32 16, ptr %9, align 4, !tbaa !68
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %8, align 8, !tbaa !56
  br label %36

35:                                               ; preds = %26
  store i32 8, ptr %9, align 4, !tbaa !68
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %81, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = load i8, ptr %39, align 1, !tbaa !53
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %84

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !56
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %45)
  store i32 %46, ptr %11, align 4, !tbaa !68
  %47 = load i32, ptr %11, align 4, !tbaa !68
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !68
  %51 = load i32, ptr %9, align 4, !tbaa !68
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %78

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !68
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %6, align 8, !tbaa !57
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %10, align 8, !tbaa !57
  %61 = load i64, ptr %6, align 8, !tbaa !57
  %62 = load i32, ptr %11, align 4, !tbaa !68
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, %63
  %65 = load i32, ptr %9, align 4, !tbaa !68
  %66 = sext i32 %65 to i64
  %67 = udiv i64 %64, %66
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59, %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %78

70:                                               ; preds = %59
  %71 = load i64, ptr %10, align 8, !tbaa !57
  %72 = load i32, ptr %9, align 4, !tbaa !68
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = load i32, ptr %11, align 4, !tbaa !68
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  store i64 %77, ptr %10, align 8, !tbaa !57
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %70, %69, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !56
  br label %38, !llvm.loop !95

84:                                               ; preds = %38
  %85 = load i64, ptr %10, align 8, !tbaa !57
  %86 = load ptr, ptr %7, align 8, !tbaa !93
  store i64 %85, ptr %86, align 8, !tbaa !57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !53
  %4 = load i8, ptr %3, align 1, !tbaa !53
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !53
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !53
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !53
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 97, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !53
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !53
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !53
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 65, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !53
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !53
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6google8protobuf2io9Tokenizer10ParseFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store ptr %16, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = call noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %17, ptr noundef %4)
  store double %18, ptr %5, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %28, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 69
  br i1 %27, label %28, label %44

28:                                               ; preds = %23, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !56
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = load i8, ptr %31, align 1, !tbaa !53
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %28
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = load i8, ptr %45, align 1, !tbaa !53
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 102
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 70
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !56
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %4, align 8, !tbaa !56
  %59 = load ptr, ptr %3, align 8, !tbaa !56
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !55
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  %65 = icmp ne i64 %62, %64
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %65, label %72, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !56
  %68 = load i8, ptr %67, align 1, !tbaa !53
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %80

72:                                               ; preds = %66, %57
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef @.str.23, i32 noundef 972)
  store i1 true, ptr %8, align 1
  %73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.24)
          to label %74 unwind label %94

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  store i1 true, ptr %12, align 1
  %75 = load ptr, ptr %2, align 8, !tbaa !55
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %76 unwind label %98

76:                                               ; preds = %74
  store i1 true, ptr %13, align 1
  %77 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %78 unwind label %102

78:                                               ; preds = %76
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %77)
          to label %79 unwind label %106

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %81 = load i1, ptr %13, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %12, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %8, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i1, ptr %7, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %92

92:                                               ; preds = %91, %89
  %93 = load double, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %93

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %118

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %114

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %110

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i1, ptr %13, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %113

113:                                              ; preds = %112, %110
  br label %114

114:                                              ; preds = %113, %98
  %115 = load i1, ptr %12, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %117

117:                                              ; preds = %116, %114
  br label %118

118:                                              ; preds = %117, %94
  %119 = load i1, ptr %8, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %7, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io9Tokenizer17ParseStringAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  store i64 %19, ptr %5, align 8, !tbaa !57
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef @.str.23, i32 noundef 1094)
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.25)
          to label %24 unwind label %30

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  invoke void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %38

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %42

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  store i32 1, ptr %11, align 4
  br label %217

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %48

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %47

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %220

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load i64, ptr %5, align 8, !tbaa !57
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %53 = add i64 %50, %52
  store i64 %53, ptr %12, align 8, !tbaa !57
  %54 = load i64, ptr %12, align 8, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !55
  %60 = load i64, ptr %12, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %58, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %13, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %213, %61
  %66 = load ptr, ptr %13, align 8, !tbaa !56
  %67 = load i8, ptr %66, align 1, !tbaa !53
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %216

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !56
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 92
  br i1 %75, label %76, label %191

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !56
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !53
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %191

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %13, align 8, !tbaa !56
  %85 = load ptr, ptr %13, align 8, !tbaa !56
  %86 = load i8, ptr %85, align 1, !tbaa !53
  %87 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %86)
  br i1 %87, label %88, label %123

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !56
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %90)
  store i32 %91, ptr %14, align 4, !tbaa !68
  %92 = load ptr, ptr %13, align 8, !tbaa !56
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %94)
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %13, align 8, !tbaa !56
  %99 = load i32, ptr %14, align 4, !tbaa !68
  %100 = mul nsw i32 %99, 8
  %101 = load ptr, ptr %13, align 8, !tbaa !56
  %102 = load i8, ptr %101, align 1, !tbaa !53
  %103 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %102)
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %14, align 4, !tbaa !68
  br label %105

105:                                              ; preds = %96, %88
  %106 = load ptr, ptr %13, align 8, !tbaa !56
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !53
  %109 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %108)
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %13, align 8, !tbaa !56
  %113 = load i32, ptr %14, align 4, !tbaa !68
  %114 = mul nsw i32 %113, 8
  %115 = load ptr, ptr %13, align 8, !tbaa !56
  %116 = load i8, ptr %115, align 1, !tbaa !53
  %117 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %116)
  %118 = add nsw i32 %114, %117
  store i32 %118, ptr %14, align 4, !tbaa !68
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !55
  %121 = load i32, ptr %14, align 4, !tbaa !68
  %122 = trunc i32 %121 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 noundef signext %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %190

123:                                              ; preds = %82
  %124 = load ptr, ptr %13, align 8, !tbaa !56
  %125 = load i8, ptr %124, align 1, !tbaa !53
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 120
  br i1 %127, label %128, label %157

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !68
  %129 = load ptr, ptr %13, align 8, !tbaa !56
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !53
  %132 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %131)
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %13, align 8, !tbaa !56
  %136 = load ptr, ptr %13, align 8, !tbaa !56
  %137 = load i8, ptr %136, align 1, !tbaa !53
  %138 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %137)
  store i32 %138, ptr %15, align 4, !tbaa !68
  br label %139

139:                                              ; preds = %133, %128
  %140 = load ptr, ptr %13, align 8, !tbaa !56
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !53
  %143 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %142)
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %13, align 8, !tbaa !56
  %147 = load i32, ptr %15, align 4, !tbaa !68
  %148 = mul nsw i32 %147, 16
  %149 = load ptr, ptr %13, align 8, !tbaa !56
  %150 = load i8, ptr %149, align 1, !tbaa !53
  %151 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %150)
  %152 = add nsw i32 %148, %151
  store i32 %152, ptr %15, align 4, !tbaa !68
  br label %153

153:                                              ; preds = %144, %139
  %154 = load ptr, ptr %4, align 8, !tbaa !55
  %155 = load i32, ptr %15, align 4, !tbaa !68
  %156 = trunc i32 %155 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 noundef signext %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %189

157:                                              ; preds = %123
  %158 = load ptr, ptr %13, align 8, !tbaa !56
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 117
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !56
  %164 = load i8, ptr %163, align 1, !tbaa !53
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 85
  br i1 %166, label %167, label %183

167:                                              ; preds = %162, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %168 = load ptr, ptr %13, align 8, !tbaa !56
  %169 = call noundef ptr @_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj(ptr noundef %168, ptr noundef %16)
  store ptr %169, ptr %17, align 8, !tbaa !56
  %170 = load ptr, ptr %17, align 8, !tbaa !56
  %171 = load ptr, ptr %13, align 8, !tbaa !56
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !55
  %175 = load ptr, ptr %13, align 8, !tbaa !56
  %176 = load i8, ptr %175, align 1, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 noundef signext %176)
  br label %182

177:                                              ; preds = %167
  %178 = load i32, ptr %16, align 4, !tbaa !68
  %179 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !56
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  store ptr %181, ptr %13, align 8, !tbaa !56
  br label %182

182:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %188

183:                                              ; preds = %162
  %184 = load ptr, ptr %4, align 8, !tbaa !55
  %185 = load ptr, ptr %13, align 8, !tbaa !56
  %186 = load i8, ptr %185, align 1, !tbaa !53
  %187 = call noundef signext i8 @_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc(i8 noundef signext %186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %184, i8 noundef signext %187)
  br label %188

188:                                              ; preds = %183, %182
  br label %189

189:                                              ; preds = %188, %153
  br label %190

190:                                              ; preds = %189, %119
  br label %212

191:                                              ; preds = %76, %71
  %192 = load ptr, ptr %13, align 8, !tbaa !56
  %193 = load i8, ptr %192, align 1, !tbaa !53
  %194 = sext i8 %193 to i32
  %195 = load ptr, ptr %3, align 8, !tbaa !55
  %196 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef 0) #3
  %197 = load i8, ptr %196, align 1, !tbaa !53
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = load ptr, ptr %13, align 8, !tbaa !56
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !53
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %211

207:                                              ; preds = %200, %191
  %208 = load ptr, ptr %4, align 8, !tbaa !55
  %209 = load ptr, ptr %13, align 8, !tbaa !56
  %210 = load i8, ptr %209, align 1, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %208, i8 noundef signext %210)
  br label %211

211:                                              ; preds = %207, %206
  br label %212

212:                                              ; preds = %211, %190
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %13, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %13, align 8, !tbaa !56
  br label %65, !llvm.loop !98

216:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %216, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %218 = load i32, ptr %11, align 4
  switch i32 %218, label %225 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %48
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224

225:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110OctalDigit7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 55
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i8 %1, ptr %4, align 1, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !57
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_18HexDigit7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2ioL17FetchUnicodePointEPKcPj(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %10, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !56
  %13 = load i8, ptr %11, align 1, !tbaa !53
  %14 = call noundef i32 @_ZN6google8protobuf2ioL13UnicodeLengthEc(i8 noundef signext %13)
  store i32 %14, ptr %7, align 4, !tbaa !68
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = load i32, ptr %7, align 4, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = call noundef zeroext i1 @_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !68
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !99
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = call noundef zeroext i1 @_ZN6google8protobuf2ioL15IsHeadSurrogateEj(i32 noundef %27)
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = load i8, ptr %30, align 1, !tbaa !53
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 92
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 117
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = call noundef zeroext i1 @_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj(ptr noundef %42, i32 noundef 4, ptr noundef %9)
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !68
  %46 = call noundef zeroext i1 @_ZN6google8protobuf2ioL16IsTrailSurrogateEj(i32 noundef %45)
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !99
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = load i32, ptr %9, align 4, !tbaa !68
  %51 = call noundef i32 @_ZN6google8protobuf2ioL13AssembleUTF16Ejj(i32 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 %51, ptr %52, align 4, !tbaa !68
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  store ptr %54, ptr %6, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %47, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %56

56:                                               ; preds = %55, %34, %29, %21
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2ioL10AppendUTF8EjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !68
  %8 = load i32, ptr %3, align 4, !tbaa !68
  %9 = icmp ule i32 %8, 127
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !68
  store i32 %11, ptr %5, align 4, !tbaa !68
  store i32 1, ptr %6, align 4, !tbaa !68
  br label %63

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !68
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !68
  %17 = and i32 %16, 1984
  %18 = shl i32 %17, 2
  %19 = or i32 49280, %18
  %20 = load i32, ptr %3, align 4, !tbaa !68
  %21 = and i32 %20, 63
  %22 = or i32 %19, %21
  store i32 %22, ptr %5, align 4, !tbaa !68
  store i32 2, ptr %6, align 4, !tbaa !68
  br label %62

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !tbaa !68
  %25 = icmp ule i32 %24, 65535
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !68
  %28 = and i32 %27, 61440
  %29 = shl i32 %28, 4
  %30 = or i32 14712960, %29
  %31 = load i32, ptr %3, align 4, !tbaa !68
  %32 = and i32 %31, 4032
  %33 = shl i32 %32, 2
  %34 = or i32 %30, %33
  %35 = load i32, ptr %3, align 4, !tbaa !68
  %36 = and i32 %35, 63
  %37 = or i32 %34, %36
  store i32 %37, ptr %5, align 4, !tbaa !68
  store i32 3, ptr %6, align 4, !tbaa !68
  br label %61

38:                                               ; preds = %23
  %39 = load i32, ptr %3, align 4, !tbaa !68
  %40 = icmp ule i32 %39, 1114111
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !68
  %43 = and i32 %42, 1835008
  %44 = shl i32 %43, 6
  %45 = or i32 -260013952, %44
  %46 = load i32, ptr %3, align 4, !tbaa !68
  %47 = and i32 %46, 258048
  %48 = shl i32 %47, 4
  %49 = or i32 %45, %48
  %50 = load i32, ptr %3, align 4, !tbaa !68
  %51 = and i32 %50, 4032
  %52 = shl i32 %51, 2
  %53 = or i32 %49, %52
  %54 = load i32, ptr %3, align 4, !tbaa !68
  %55 = and i32 %54, 63
  %56 = or i32 %53, %55
  store i32 %56, ptr %5, align 4, !tbaa !68
  store i32 4, ptr %6, align 4, !tbaa !68
  br label %60

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = load i32, ptr %3, align 4, !tbaa !68
  call void (ptr, ptr, ...) @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %58, ptr noundef @.str.29, i32 noundef %59)
  store i32 1, ptr %7, align 4
  br label %75

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %26
  br label %62

62:                                               ; preds = %61, %15
  br label %63

63:                                               ; preds = %62, %10
  %64 = load i32, ptr %5, align 4, !tbaa !68
  %65 = call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !68
  %66 = load ptr, ptr %4, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i32, ptr %6, align 4, !tbaa !68
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i32, ptr %6, align 4, !tbaa !68
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %71, i64 noundef %73)
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6google8protobuf2io12_GLOBAL__N_115TranslateEscapeEc(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !53
  %4 = load i8, ptr %3, align 1, !tbaa !53
  %5 = sext i8 %4 to i32
  switch i32 %5, label %17 [
    i32 97, label %6
    i32 98, label %7
    i32 102, label %8
    i32 110, label %9
    i32 114, label %10
    i32 116, label %11
    i32 118, label %12
    i32 92, label %13
    i32 63, label %14
    i32 39, label %15
    i32 34, label %16
  ]

6:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %18

7:                                                ; preds = %1
  store i8 8, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %18

9:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %18

13:                                               ; preds = %1
  store i8 92, ptr %2, align 1
  br label %18

14:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %18

15:                                               ; preds = %1
  store i8 39, ptr %2, align 1
  br label %18

16:                                               ; preds = %1
  store i8 34, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i8 63, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io9Tokenizer12IsIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %14 = load i8, ptr %13, align 1, !tbaa !53
  %15 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %28

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i64 noundef -1)
  %19 = invoke noundef zeroext i1 @_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = xor i1 %19, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %28

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %30

27:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %22, %16, %10
  %29 = load i1, ptr %2, align 1
  ret i1 %29

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Letter7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.36, i64 noundef %10, i64 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL10AllInClassINS1_12_GLOBAL__N_112AlphanumericEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %29, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = load i8, ptr %20, align 1, !tbaa !53
  store i8 %21, ptr %8, align 1, !tbaa !53
  %22 = load i8, ptr %8, align 1, !tbaa !53
  %23 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112Alphanumeric7InClassEc(i8 noundef signext %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %16

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %2, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !57
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.32)
  %12 = load i64, ptr %8, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io14ErrorCollector10AddWarningEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !107
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !55
  br label %5, !llvm.loop !112

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !107
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.26)
  store i64 %18, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  store ptr %21, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  store ptr %24, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !57
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %30, ptr %13, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !55
  %33 = load i64, ptr %10, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !55
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %12, align 8, !tbaa !55
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !55
  %43 = load ptr, ptr %13, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !55
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = load ptr, ptr %13, align 8, !tbaa !55
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !55
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !55
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !55
  %63 = load i64, ptr %10, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !55
  %67 = load ptr, ptr %13, align 8, !tbaa !55
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !55
  %76 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #18
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !105
  %92 = load ptr, ptr %13, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !107
  %95 = load ptr, ptr %12, align 8, !tbaa !55
  %96 = load i64, ptr %7, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !116
  %27 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !104
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !57
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !57
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !57
  %23 = load i64, ptr %7, align 8, !tbaa !57
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !57
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !57
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !55
  %22 = load ptr, ptr %9, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !55
  br label %11, !llvm.loop !129

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6google8protobuf2ioL13UnicodeLengthEc(i8 noundef signext %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !53
  %4 = load i8, ptr %3, align 1, !tbaa !53
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 117
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !53
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 85
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 8, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL13ReadHexDigitsEPKciPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !99
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load i32, ptr %6, align 4, !tbaa !68
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %45

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i32, ptr %6, align 4, !tbaa !68
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %39, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = shl i32 %32, 4
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = load i8, ptr %34, align 1, !tbaa !53
  %36 = call noundef i32 @_ZN6google8protobuf2io12_GLOBAL__N_110DigitValueEc(i8 noundef signext %35)
  %37 = add i32 %33, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 %37, ptr %38, align 4, !tbaa !68
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !56
  br label %19, !llvm.loop !130

42:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %42, %13
  %46 = load i1, ptr %4, align 1
  ret i1 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL15IsHeadSurrogateEj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !68
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = icmp uge i32 %3, 55296
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !68
  %7 = icmp ult i32 %6, 56320
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2ioL16IsTrailSurrogateEj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !68
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = icmp uge i32 %3, 56320
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !68
  %7 = icmp ult i32 %6, 57344
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobuf2ioL13AssembleUTF16Ejj(i32 noundef %0, i32 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i32 %0, ptr %3, align 4, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !68
  br label %15

15:                                               ; preds = %30, %2
  br i1 false, label %16, label %46

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !68
  %18 = call noundef zeroext i1 @_ZN6google8protobuf2ioL15IsHeadSurrogateEj(i32 noundef %17)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.23, i32 noundef 1044)
  store i1 true, ptr %7, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.27)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %15, !llvm.loop !131

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %6, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %86

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %62, %46
  br i1 false, label %48, label %78

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !68
  %50 = call noundef zeroext i1 @_ZN6google8protobuf2ioL16IsTrailSurrogateEj(i32 noundef %49)
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.23, i32 noundef 1045)
  store i1 true, ptr %13, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.28)
          to label %54 unwind label %63

54:                                               ; preds = %52
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %55 unwind label %67

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %57 = load i1, ptr %13, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %12, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %62

62:                                               ; preds = %61, %59
  br label %47, !llvm.loop !132

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i1, ptr %13, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %12, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %77

77:                                               ; preds = %76, %74
  br label %86

78:                                               ; preds = %47
  %79 = load i32, ptr %3, align 4, !tbaa !68
  %80 = sub i32 %79, 55296
  %81 = shl i32 %80, 10
  %82 = load i32, ptr %4, align 4, !tbaa !68
  %83 = sub i32 %82, 56320
  %84 = or i32 %81, %83
  %85 = add i32 65536, %84
  ret i32 %85

86:                                               ; preds = %77, %45
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare void @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !57
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.3, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !133
  %27 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.33, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !57
  store i64 %3, ptr %8, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = load i64, ptr %7, align 8, !tbaa !57
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.34)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !56
  %24 = load ptr, ptr %12, align 8, !tbaa !56
  %25 = load ptr, ptr %12, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = load i64, ptr %8, align 8, !tbaa !57
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !57
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !57
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !54
  %15 = load i8, ptr %7, align 1, !tbaa !54, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !57
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !57
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_16Escape7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 97
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 98
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 102
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 110
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 114
  br i1 %21, label %46, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 116
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1, !tbaa !53
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 118
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1, !tbaa !53
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 92
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1, !tbaa !53
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 63
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1, !tbaa !53
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 39
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %2, align 1, !tbaa !53
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 34
  br label %46

46:                                               ; preds = %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %1
  %47 = phi i1 [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %45, %42 ]
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_15Digit7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_119WhitespaceNoNewline7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_110Whitespace7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 12
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111Unprintable7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp slt i32 %4, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112Alphanumeric7InClassEc(i8 noundef signext %0) #7 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !53
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !53
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %30, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !53
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !53
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 48, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !53
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i8, ptr %2, align 1, !tbaa !53
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  br label %30

30:                                               ; preds = %26, %22, %14, %6
  %31 = phi i1 [ true, %22 ], [ true, %14 ], [ true, %6 ], [ %29, %26 ]
  ret i1 %31
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !56
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !56
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokenizer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf2io14ErrorCollectorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6google8protobuf2io9TokenizerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!12 = !{!13, !11, i64 112}
!13 = !{!"_ZTSN6google8protobuf2io9TokenizerE", !14, i64 0, !14, i64 56, !11, i64 112, !4, i64 120, !6, i64 128, !18, i64 136, !20, i64 144, !20, i64 148, !21, i64 152, !20, i64 156, !20, i64 160, !22, i64 168, !20, i64 176, !21, i64 180, !23, i64 184, !21, i64 188, !21, i64 189, !21, i64 190, !21, i64 191}
!14 = !{!"_ZTSN6google8protobuf2io9Tokenizer5TokenE", !15, i64 0, !16, i64 8, !20, i64 40, !20, i64 44, !20, i64 48}
!15 = !{!"_ZTSN6google8protobuf2io9Tokenizer9TokenTypeE", !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!23 = !{!"_ZTSN6google8protobuf2io9Tokenizer12CommentStyleE", !6, i64 0}
!24 = !{!13, !4, i64 120}
!25 = !{!13, !18, i64 136}
!26 = !{!13, !20, i64 144}
!27 = !{!13, !20, i64 148}
!28 = !{!13, !21, i64 152}
!29 = !{!13, !20, i64 156}
!30 = !{!13, !20, i64 160}
!31 = !{!13, !22, i64 168}
!32 = !{!13, !20, i64 176}
!33 = !{!13, !21, i64 180}
!34 = !{!13, !23, i64 184}
!35 = !{!13, !21, i64 188}
!36 = !{!13, !21, i64 189}
!37 = !{!13, !21, i64 190}
!38 = !{!13, !21, i64 191}
!39 = !{!13, !20, i64 40}
!40 = !{!13, !20, i64 44}
!41 = !{!13, !20, i64 48}
!42 = !{!13, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6google8protobuf2io9Tokenizer5TokenE", !5, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!13, !6, i64 128}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!6, !6, i64 0}
!54 = !{!21, !21, i64 0}
!55 = !{!22, !22, i64 0}
!56 = !{!18, !18, i64 0}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !52}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = !{!20, !20, i64 0}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!16, !19, i64 8}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = !{!13, !15, i64 56}
!77 = !{!13, !20, i64 96}
!78 = !{!13, !20, i64 104}
!79 = !{!14, !15, i64 0}
!80 = distinct !{!80, !52}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!83 = distinct !{!83, !52}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6google8protobuf2io12_GLOBAL__N_116CommentCollectorE", !5, i64 0}
!86 = !{!87, !22, i64 0}
!87 = !{!"_ZTSN6google8protobuf2io12_GLOBAL__N_116CommentCollectorE", !22, i64 0, !82, i64 8, !22, i64 16, !16, i64 24, !21, i64 56, !21, i64 57, !21, i64 58}
!88 = !{!87, !82, i64 8}
!89 = !{!87, !22, i64 16}
!90 = !{!87, !21, i64 56}
!91 = !{!87, !21, i64 57}
!92 = !{!87, !21, i64 58}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !5, i64 0}
!95 = distinct !{!95, !52}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !6, i64 0}
!98 = distinct !{!98, !52}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!103 = !{!17, !18, i64 0}
!104 = !{!16, !18, i64 0}
!105 = !{!106, !22, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!107 = !{!106, !22, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!112 = distinct !{!112, !52}
!113 = !{!106, !22, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!116 = !{!117, !22, i64 0}
!117 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !22, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 omnipotent char", !122, i64 0}
!122 = !{!"any p2 pointer", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0}
!127 = !{!128, !22, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !22, i64 0}
!129 = distinct !{!129, !52}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = distinct !{!132, !52}
!133 = !{!134, !22, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !22, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!139 = !{!140, !18, i64 0}
!140 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
