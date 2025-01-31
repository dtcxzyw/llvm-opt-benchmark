; ModuleID = 'bench/sentencepiece/original/normalizer.cc.ll'
source_filename = "bench/sentencepiece/original/normalizer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type" = type { i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Darts::Details::DoubleArrayUnit" = type { i32 }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.Darts::Details::Keyset" = type { i64, ptr, ptr, ptr }
%"class.Darts::Details::DoubleArrayBuilder" = type <{ ptr, %"class.Darts::Details::AutoPool", %"class.Darts::Details::AutoArray.23", %"class.Darts::Details::AutoPool.24", %"class.Darts::Details::AutoArray.25", i32, [4 x i8] }>
%"class.Darts::Details::AutoPool" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray" = type { ptr }
%"class.Darts::Details::AutoArray.23" = type { ptr }
%"class.Darts::Details::AutoPool.24" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray.25" = type { ptr }
%"class.Darts::Details::DoubleArrayBuilderUnit" = type { i32 }
%"class.Darts::Details::DawgBuilder" = type { %"class.Darts::Details::AutoPool.26", %"class.Darts::Details::AutoPool.27", %"class.Darts::Details::AutoPool.24", %"class.Darts::Details::BitVector", %"class.Darts::Details::AutoPool.28", %"class.Darts::Details::AutoStack", %"class.Darts::Details::AutoStack", i64 }
%"class.Darts::Details::AutoPool.26" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoPool.27" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::BitVector" = type { %"class.Darts::Details::AutoPool.28", %"class.Darts::Details::AutoArray.25", i64, i64 }
%"class.Darts::Details::AutoPool.28" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoStack" = type { %"class.Darts::Details::AutoPool.28" }
%"class.Darts::Details::DoubleArrayBuilderExtraUnit" = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.Darts::Details::DawgUnit" = type { i32 }
%"class.Darts::Details::DawgNode" = type <{ i32, i32, i8, i8, i8, i8 }>

$_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm = comdat any

$_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZN13sentencepiece10normalizer10Normalizer16SetPrefixMatcherEPKNS0_13PrefixMatcherE = comdat any

$_ZNK13sentencepiece10normalizer10Normalizer6statusEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Darts15DoubleArrayImplIvvivED2Ev = comdat any

$_ZN5Darts15DoubleArrayImplIvvivED0Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE = comdat any

$_ZN5Darts7Details18DoubleArrayBuilderD2Ev = comdat any

$_ZN5Darts7Details8AutoPoolIhE10resize_bufEm = comdat any

$_ZN5Darts7Details9ExceptionD2Ev = comdat any

$_ZN5Darts7Details9ExceptionD0Ev = comdat any

$_ZNK5Darts7Details9Exception4whatEv = comdat any

$_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE = comdat any

$_ZN5Darts7Details11DawgBuilder5clearEv = comdat any

$_ZN5Darts7Details11DawgBuilderD2Ev = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE = comdat any

$_ZN5Darts7Details8AutoPoolIjE10resize_bufEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm = comdat any

$_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm = comdat any

$_ZN5Darts7Details11DawgBuilder4initEv = comdat any

$_ZN5Darts7Details11DawgBuilder6insertEPKcmi = comdat any

$_ZN5Darts7Details11DawgBuilder6finishEv = comdat any

$_ZN5Darts7Details11DawgBuilder11append_unitEv = comdat any

$_ZN5Darts7Details11DawgBuilder5flushEj = comdat any

$_ZN5Darts7Details11DawgBuilder12expand_tableEv = comdat any

$_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj = comdat any

$_ZN5Darts7Details9BitVector5buildEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj = comdat any

$_ZN13sentencepiece10normalizer10Normalizer19kMaxTrieResultsSizeE = comdat any

$_ZTVN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTSN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTIN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTSN5Darts7Details9ExceptionE = comdat any

$_ZTIN5Darts7Details9ExceptionE = comdat any

$_ZTVN5Darts7Details9ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN13sentencepiece10normalizer10Normalizer19kMaxTrieResultsSizeE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4
@_ZTVN13sentencepiece10normalizer10NormalizerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13sentencepiece10normalizer10NormalizerE, ptr @_ZN13sentencepiece10normalizer10NormalizerD1Ev, ptr @_ZN13sentencepiece10normalizer10NormalizerD0Ev, ptr @_ZN13sentencepiece10normalizer10Normalizer16SetPrefixMatcherEPKNS0_13PrefixMatcherE, ptr @_ZNK13sentencepiece10normalizer10Normalizer6statusEv, ptr @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEE, ptr @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\96\81\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"src/normalizer.cc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"(length) >= (0)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"(norm_to_orig->size()) == (normalized->size() + 1)\00", align 1
@_ZZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEEE16kReplacementChar = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Blob for normalization rule is broken.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Trie data size exceeds the input blob size.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Failed to build the TRIE for PrefixMatcher\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece10normalizer10NormalizerE = constant [42 x i8] c"N13sentencepiece10normalizer10NormalizerE\00", align 1
@_ZTIN13sentencepiece10normalizer10NormalizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10normalizer10NormalizerE }, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04\00", align 1
@_ZTVN5Darts15DoubleArrayImplIvvivEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Darts15DoubleArrayImplIvvivEE, ptr @_ZN5Darts15DoubleArrayImplIvvivED2Ev, ptr @_ZN5Darts15DoubleArrayImplIvvivED0Ev] }, comdat, align 8
@_ZTSN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant [32 x i8] c"N5Darts15DoubleArrayImplIvvivEE\00", comdat, align 1
@_ZTIN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Darts15DoubleArrayImplIvvivEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.20 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:703: exception: failed to resize pool: std::bad_alloc\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Darts7Details9ExceptionE = linkonce_odr constant [27 x i8] c"N5Darts7Details9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5Darts7Details9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Darts7Details9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5Darts7Details9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZN5Darts7Details9ExceptionD2Ev, ptr @_ZN5Darts7Details9ExceptionD0Ev, ptr @_ZNK5Darts7Details9Exception4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:1141: exception: failed to insert key: negative value\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1143: exception: failed to insert key: zero-length key\00", align 1
@.str.24 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1157: exception: failed to insert key: invalid null character\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1162: exception: failed to insert key: wrong key order\00", align 1
@.str.26 = private unnamed_addr constant [91 x i8] c"third_party/darts_clone/darts.h:842: exception: failed to build rank index: std::bad_alloc\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"third_party/darts_clone/darts.h:1380: exception: failed to modify unit: too large offset\00", align 1
@.str.28 = private unnamed_addr constant [102 x i8] c"third_party/darts_clone/darts.h:1726: exception: failed to build double-array: invalid null character\00", align 1
@.str.29 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1728: exception: failed to build double-array: negative value\00", align 1
@.str.30 = private unnamed_addr constant [95 x i8] c"third_party/darts_clone/darts.h:1743: exception: failed to build double-array: wrong key order\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_normalizer.cc, ptr null }]

@_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecERKNS_11TrainerSpecE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecERKNS_11TrainerSpecE
@_ZN13sentencepiece10normalizer10NormalizerC1ERKNS_14NormalizerSpecE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecE
@_ZN13sentencepiece10normalizer10NormalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece10normalizer10NormalizerD2Ev
@_ZN13sentencepiece10normalizer13PrefixMatcherC1ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece10normalizer13PrefixMatcherC2ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecERKNS_11TrainerSpecE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 253
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN13sentencepiece4util8OkStatusEv.exit unwind label %13

_ZN13sentencepiece4util8OkStatusEv.exit:          ; preds = %3
  invoke void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN13sentencepiece4util8OkStatusEv.exit
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZN13sentencepiece4util8OkStatusEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %18 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sentencepiece::util::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %1
  %15 = icmp ult i64 %11, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 13, i64 38, ptr nonnull @.str.8)
  br label %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %12, align 1, !noalias !4
  %19 = zext i32 %18 to i64
  %.not.i = icmp ugt i64 %11, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 13, i64 43, ptr nonnull @.str.9)
  br label %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = lshr i32 %18, 2
  %25 = zext nneg i32 %24 to i64
  br label %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit: ; preds = %16, %20, %21
  %.sroa.06.0 = phi i64 [ 0, %16 ], [ %25, %21 ], [ 0, %20 ]
  %.sroa.3.0 = phi ptr [ null, %16 ], [ %22, %21 ], [ null, %20 ]
  %.sroa.2.0 = phi ptr [ null, %16 ], [ %23, %21 ], [ null, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %28 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %31, label %46

29:                                               ; preds = %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  resume { ptr, i32 } %30

31:                                               ; preds = %27
  %32 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %32, align 8, !noalias !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i: ; preds = %31
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i, %31
  %39 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i ], [ %32, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  %.not.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i3, label %_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #23
  store ptr null, ptr %41, align 8
  br label %_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit

_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit: ; preds = %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.3.0, ptr %44, align 8
  store i64 %.sroa.06.0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.2.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %27, %_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN13sentencepiece4util8OkStatusEv.exit unwind label %9

_ZN13sentencepiece4util8OkStatusEv.exit:          ; preds = %2
  invoke void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZN13sentencepiece4util8OkStatusEv.exit
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %_ZN13sentencepiece4util8OkStatusEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13sentencepiece10normalizer10NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, i64 %1, ptr %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp ult i64 %1, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 13, i64 38, ptr nonnull @.str.8)
  br label %18

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 1
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 13, i64 43, ptr nonnull @.str.9)
  br label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = add i64 %1, -4
  store i64 %11, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.23.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  %17 = sub i64 %15, %11
  store i64 %17, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %18

18:                                               ; preds = %13, %12, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %17 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %21

21:                                               ; preds = %6
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %6, %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %354

24:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %28 = load ptr, ptr %0, align 8
  %.not.i.i37 = icmp eq ptr %28, null
  br i1 %.not.i.i37, label %29, label %354

29:                                               ; preds = %24
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  store i32 0, ptr %11, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 73
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.preheader, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

.preheader:                                       ; preds = %29
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %36

36:                                               ; preds = %.preheader, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %.sroa.12.1117 = phi ptr [ %3, %.preheader ], [ %41, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  %.sroa.091.1116 = phi i64 [ %2, %.preheader ], [ %42, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %.sroa.091.1116, ptr %.sroa.12.1117)
  %.sroa.020.0.copyload = load i64, ptr %12, align 8
  %37 = icmp eq i64 %.sroa.020.0.copyload, 1
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %36
  %.sroa.221.0.copyload = load ptr, ptr %.sroa.221.0..sroa_idx, align 8
  %lhsc151 = load i8, ptr %.sroa.221.0.copyload, align 1
  %38 = icmp eq i8 %lhsc151, 32
  br i1 %38, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit

_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %39 = load i32, ptr %35, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.sroa.12.1117, i64 %40
  %42 = sub i64 %.sroa.091.1116, %40
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, %39
  store i32 %44, ptr %11, align 4
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %36, !llvm.loop !10

46:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %354

_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit: ; preds = %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.pre = load ptr, ptr %9, align 8
  %.pre147 = load ptr, ptr %10, align 8
  br label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread

_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread: ; preds = %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit, %29
  %47 = phi ptr [ %5, %29 ], [ %.pre147, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit ]
  %48 = phi ptr [ %4, %29 ], [ %.pre, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit ]
  %.sroa.091.0.ph = phi i64 [ %2, %29 ], [ %.sroa.091.1116, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit ]
  %.sroa.12.0.ph = phi ptr [ %3, %29 ], [ %.sroa.12.1117, %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread.loopexit ]
  %49 = mul i64 %.sroa.091.0.ph, 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49)
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

52:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %59, %49
  br i1 %60, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %57
  %65 = mul i64 %.sroa.091.0.ph, 24
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

68:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %55, i64 %64, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %68, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %55, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %69, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %66, ptr %47, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %64
  store ptr %70, ptr %61, align 8
  %71 = getelementptr inbounds nuw i64, ptr %66, i64 %49
  store ptr %71, ptr %53, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %52, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  store i64 3, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.1, ptr %72, align 8
  store ptr %1, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %10, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %.pre149 = load ptr, ptr %30, align 8
  br i1 %79, label %85, label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %.pre149, i64 72
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call fastcc void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %.pre148 = load ptr, ptr %30, align 8
  br label %85

85:                                               ; preds = %84, %80, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %86 = phi ptr [ %.pre148, %84 ], [ %.pre149, %80 ], [ %.pre149, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 73
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %91

91:                                               ; preds = %85, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %.032132 = phi i8 [ %89, %85 ], [ %spec.select, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %.sroa.12.2131 = phi ptr [ %.sroa.12.0.ph, %85 ], [ %183, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %.sroa.091.2130 = phi i64 [ %.sroa.091.0.ph, %85 ], [ %184, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %.032132.fr = freeze i8 %.032132
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %.sroa.091.2130, ptr %.sroa.12.2131)
  %.sroa.087.0.copyload = load i64, ptr %15, align 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %92 = trunc i8 %.032132.fr to i1
  %.not.i.i38118 = icmp ne i64 %.sroa.087.0.copyload, 0
  %or.cond119.not = select i1 %92, i1 %.not.i.i38118, i1 false
  br i1 %or.cond119.not, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, label %.critedge

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %91, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %.sroa.6.0121 = phi ptr [ %94, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %.sroa.6.0.copyload, %91 ]
  %.sroa.087.0120 = phi i64 [ %95, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %.sroa.087.0.copyload, %91 ]
  %lhsc = load i8, ptr %.sroa.6.0121, align 1
  %93 = icmp eq i8 %lhsc, 32
  br i1 %93, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %.lr.ph129.preheader

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.6.0121, i64 1
  %95 = add i64 %.sroa.087.0120, -1
  %.not.i.i38 = icmp eq i64 %95, 0
  br i1 %.not.i.i38, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, !llvm.loop !12

.critedge:                                        ; preds = %91
  %96 = icmp eq i64 %.sroa.087.0.copyload, 0
  br i1 %96, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %.critedge
  %.sroa.087.0113 = phi i64 [ %.sroa.087.0.copyload, %.critedge ], [ %.sroa.087.0120, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %.sroa.6.0111 = phi ptr [ %.sroa.6.0.copyload, %.critedge ], [ %.sroa.6.0121, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit48
  %.033127 = phi i64 [ %174, %_ZNSt6vectorImSaImEE9push_backEOm.exit48 ], [ 0, %.lr.ph129.preheader ]
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 74
  %99 = load i8, ptr %98, align 2
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds i8, ptr %.sroa.6.0111, i64 %.033127
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 32
  %or.cond = select i1 %100, i1 %103, i1 false
  %104 = load ptr, ptr %9, align 8
  br i1 %or.cond, label %105, label %.lr.ph129._crit_edge

105:                                              ; preds = %.lr.ph129
  %106 = load ptr, ptr %72, align 8
  %107 = load i64, ptr %13, align 8
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %106, i64 noundef %107)
  %109 = load i64, ptr %13, align 8
  %.not138 = icmp eq i64 %109, 0
  br i1 %.not138, label %_ZNSt6vectorImSaImEE9push_backEOm.exit48, label %.lr.ph

.lr.ph:                                           ; preds = %105, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.034126 = phi i64 [ %140, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %105 ]
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i.i40 = icmp eq ptr %114, %116
  br i1 %.not.i.i40, label %120, label %117

117:                                              ; preds = %.lr.ph
  store i64 %112, ptr %114, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %113, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

120:                                              ; preds = %.lr.ph
  %121 = load ptr, ptr %110, align 8
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

126:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %120
  %127 = ashr exact i64 %124, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %132 = shl nuw nsw i64 %131, 3
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #22
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store i64 %112, ptr %134, align 8
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

136:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %136, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.not.i17.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %133, ptr %110, align 8
  store ptr %137, ptr %113, align 8
  %139 = getelementptr inbounds nuw i64, ptr %133, i64 %131
  store ptr %139, ptr %115, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %117, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %140 = add nuw i64 %.034126, 1
  %141 = load i64, ptr %13, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %.lr.ph, label %_ZNSt6vectorImSaImEE9push_backEOm.exit48, !llvm.loop !13

.lr.ph129._crit_edge:                             ; preds = %.lr.ph129
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 noundef signext %102)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i.i41 = icmp eq ptr %148, %150
  br i1 %.not.i.i41, label %154, label %151

151:                                              ; preds = %.lr.ph129._crit_edge
  store i64 %146, ptr %148, align 8
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %147, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit48

154:                                              ; preds = %.lr.ph129._crit_edge
  %155 = load ptr, ptr %144, align 8
  %156 = ptrtoint ptr %148 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i42

160:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i43, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i44 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44)
  %166 = shl nuw nsw i64 %165, 3
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #22
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store i64 %146, ptr %168, align 8
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i45

170:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i45

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i45: ; preds = %170, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i42
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i17.i.i.i46 = icmp eq ptr %155, null
  br i1 %.not.i17.i.i.i46, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i47, label %172

172:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i47

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i47: ; preds = %172, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i45
  store ptr %167, ptr %144, align 8
  store ptr %171, ptr %147, align 8
  %173 = getelementptr inbounds nuw i64, ptr %167, i64 %165
  store ptr %173, ptr %149, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit48

_ZNSt6vectorImSaImEE9push_backEOm.exit48:         ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %105, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i47, %151
  %174 = add nuw i64 %.033127, 1
  %exitcond.not = icmp eq i64 %174, %.sroa.087.0113
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph129, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit48
  %175 = getelementptr i8, ptr %.sroa.6.0111, i64 %.sroa.087.0113
  %176 = getelementptr i8, ptr %175, i64 -1
  %lhsc109 = load i8, ptr %176, align 1
  %177 = icmp eq i8 %lhsc109, 32
  %178 = zext i1 %177 to i8
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %._crit_edge, %.critedge
  %.1 = phi i8 [ %.032132.fr, %.critedge ], [ %178, %._crit_edge ], [ %.032132.fr, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %179 = load i32, ptr %90, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %11, align 4
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i8, ptr %.sroa.12.2131, i64 %182
  %184 = sub i64 %.sroa.091.2130, %182
  %185 = load ptr, ptr %30, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 73
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  %spec.select = select i1 %188, i8 %.1, i8 0
  %189 = icmp eq i64 %184, 0
  br i1 %189, label %190, label %91, !llvm.loop !15

190:                                              ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  br i1 %188, label %191, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread108

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 74
  %193 = load i8, ptr %192, align 2
  %194 = trunc i8 %193 to i1
  %.sroa.0.0.copyload79 = load i64, ptr %13, align 8
  %.sroa.4.0.copyload = load ptr, ptr %72, align 8
  %.sroa.4.0 = select i1 %194, ptr %.sroa.4.0.copyload, ptr @.str
  %.sroa.0.0 = select i1 %194, i64 %.sroa.0.0.copyload79, i64 1
  %.sroa.0.0.fr = freeze i64 %.sroa.0.0
  %195 = icmp eq i64 %.sroa.0.0.fr, 0
  %196 = load ptr, ptr %9, align 8
  %197 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  br i1 %195, label %.split.us, label %.split

.split.us:                                        ; preds = %191
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %198) #21
  %200 = and i64 %199, 2147483648
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.lr.ph136, label %.split134.us

.lr.ph136:                                        ; preds = %.split.us, %_ZNSt6vectorImSaImEE6resizeEm.exit.us
  %.pn140 = phi i64 [ %228, %_ZNSt6vectorImSaImEE6resizeEm.exit.us ], [ %199, %.split.us ]
  %202 = load ptr, ptr %10, align 8
  %203 = and i64 %.pn140, 2147483647
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i64, ptr %204, i64 %203
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %203)
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %209, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp ugt i64 %203, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %.lr.ph136
  %219 = icmp ult i64 %203, %216
  br i1 %219, label %220, label %_ZNSt6vectorImSaImEE6resizeEm.exit.us

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i64, ptr %212, i64 %203
  %.not.i.i52.us = icmp eq ptr %211, %221
  br i1 %.not.i.i52.us, label %_ZNSt6vectorImSaImEE6resizeEm.exit.us, label %222

222:                                              ; preds = %220
  store ptr %221, ptr %210, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.us

223:                                              ; preds = %.lr.ph136
  %224 = sub nuw nsw i64 %203, %216
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %224)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.us

_ZNSt6vectorImSaImEE6resizeEm.exit.us:            ; preds = %223, %222, %220, %218
  %225 = load ptr, ptr %9, align 8
  %226 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #21
  %227 = load ptr, ptr %9, align 8
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  %229 = and i64 %228, 2147483648
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.lr.ph136, label %.split134.us, !llvm.loop !16

.split:                                           ; preds = %191
  %231 = extractvalue { i64, ptr } %197, 0
  %.not.i49135 = icmp ult i64 %231, %.sroa.0.0.fr
  br i1 %.not.i49135, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread108, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51: ; preds = %.split, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %.pn139 = phi { i64, ptr } [ %283, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %197, %.split ]
  %232 = phi i64 [ %284, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %231, %.split ]
  %233 = extractvalue { i64, ptr } %.pn139, 1
  %234 = sub nuw i64 %232, %.sroa.0.0.fr
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %bcmp.i50 = call i32 @bcmp(ptr %235, ptr %.sroa.4.0, i64 %.sroa.0.0.fr)
  %236 = icmp eq i32 %bcmp.i50, 0
  br i1 %236, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread108

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread: ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51
  %237 = load ptr, ptr %9, align 8
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %237) #21
  %239 = sub i64 %238, %.sroa.0.0.fr
  %240 = and i64 %239, 2147483648
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %258, label %.split134.us

.split134.us:                                     ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread, %_ZNSt6vectorImSaImEE6resizeEm.exit.us, %.split.us
  store i32 13, ptr %16, align 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %242)
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit unwind label %256

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit: ; preds = %.split134.us
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %256

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef 171)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %256

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %256

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.5)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit unwind label %256

_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.6)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %256

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %249 = load i32, ptr %16, align 8, !noalias !17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %242)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %250 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !17
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = extractvalue { i64, ptr } %250, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %249, i64 %251, ptr %252)
          to label %255 unwind label %253

253:                                              ; preds = %.noexc
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

255:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %242) #21
  br label %354

256:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit, %.split134.us
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread
  %259 = load ptr, ptr %10, align 8
  %260 = and i64 %239, 2147483647
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds nuw i64, ptr %261, i64 %260
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %11, align 4
  %265 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %260)
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %266, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ugt i64 %260, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %258
  %276 = sub nuw nsw i64 %260, %273
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %276)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

277:                                              ; preds = %258
  %278 = icmp ult i64 %260, %273
  br i1 %278, label %279, label %_ZNSt6vectorImSaImEE6resizeEm.exit

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i64, ptr %269, i64 %260
  %.not.i.i52 = icmp eq ptr %268, %280
  br i1 %.not.i.i52, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %281

281:                                              ; preds = %279
  store ptr %280, ptr %267, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %275, %277, %279, %281
  %282 = load ptr, ptr %9, align 8
  %283 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #21
  %284 = extractvalue { i64, ptr } %283, 0
  %.not.i49 = icmp ult i64 %284, %.sroa.0.0.fr
  br i1 %.not.i49, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread108, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51, !llvm.loop !16

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread108: ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51, %_ZNSt6vectorImSaImEE6resizeEm.exit, %.split, %190
  %285 = load i8, ptr %77, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %293

287:                                              ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread108
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call fastcc void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %293

293:                                              ; preds = %292, %287, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit51.thread108
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %300 = load ptr, ptr %299, align 8
  %.not.i.i53 = icmp eq ptr %298, %300
  br i1 %.not.i.i53, label %304, label %301

301:                                              ; preds = %293
  store i64 %296, ptr %298, align 8
  %302 = load ptr, ptr %297, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %297, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit60

304:                                              ; preds = %293
  %305 = load ptr, ptr %294, align 8
  %306 = ptrtoint ptr %298 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %310, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i54

310:                                              ; preds = %304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %304
  %311 = ashr exact i64 %308, 3
  %.sroa.speculated.i.i.i.i55 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i.i55, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 1152921504606846975)
  %315 = select i1 %313, i64 1152921504606846975, i64 %314
  %.not.i.i.i.i56 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i.i56)
  %316 = shl nuw nsw i64 %315, 3
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #22
  %318 = getelementptr inbounds i8, ptr %317, i64 %308
  store i64 %296, ptr %318, align 8
  %319 = icmp sgt i64 %308, 0
  br i1 %319, label %320, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i57

320:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %317, ptr align 8 %305, i64 %308, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i57

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i57: ; preds = %320, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i54
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.not.i17.i.i.i58 = icmp eq ptr %305, null
  br i1 %.not.i17.i.i.i58, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i59, label %322

322:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %308) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i59

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i59: ; preds = %322, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i57
  store ptr %317, ptr %294, align 8
  store ptr %321, ptr %297, align 8
  %323 = getelementptr inbounds nuw i64, ptr %317, i64 %315
  store ptr %323, ptr %299, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit60

_ZNSt6vectorImSaImEE9push_backEOm.exit60:         ; preds = %301, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i59
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %324, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = load ptr, ptr %9, align 8
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #21
  %334 = add i64 %333, 1
  %335 = icmp eq i64 %331, %334
  br i1 %335, label %353, label %336

336:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit60
  store i32 13, ptr %17, align 8
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %337)
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit62 unwind label %351

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit62: ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64 unwind label %351

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit62
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %337, i32 noundef 183)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66 unwind label %351

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68 unwind label %351

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.7)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit unwind label %351

_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.6)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71 unwind label %351

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %344 = load i32, ptr %17, align 8, !noalias !20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %337)
          to label %.noexc72 unwind label %351

.noexc72:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71
  %345 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !20
  %346 = extractvalue { i64, ptr } %345, 0
  %347 = extractvalue { i64, ptr } %345, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %344, i64 %346, ptr %347)
          to label %350 unwind label %348

348:                                              ; preds = %.noexc72
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

350:                                              ; preds = %.noexc72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %337) #21
  br label %354

351:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71, %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64, %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit62, %336
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit60
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %354

354:                                              ; preds = %24, %353, %350, %255, %46, %23
  ret void

.body:                                            ; preds = %351, %348, %256, %253
  %.sink = phi ptr [ %242, %253 ], [ %242, %256 ], [ %337, %348 ], [ %337, %351 ]
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %257, %256 ], [ %349, %348 ], [ %352, %351 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %6 = alloca [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %7 = alloca i64, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %50

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %14 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %3, ptr noundef nonnull %5, i64 noundef 64, i64 noundef %2, i64 noundef 0)
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %wide.trip.count.i = and i64 %16, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03536.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %5, i64 0, i64 %indvars.iv.i, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.03536.i, i32 %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb.exit, label %.lr.ph.i, !llvm.loop !23

_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %22 = sext i32 %.sroa.speculated.i to i64
  %.sroa.speculated.i17 = call i64 @llvm.umin.i64(i64 %2, i64 %22)
  store i64 %.sroa.speculated.i17, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.225.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.speculated.i, ptr %23, align 8, !alias.scope !24
  br label %50

.sink.split:                                      ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %24

24:                                               ; preds = %.sink.split, %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %.thread, label %27

27:                                               ; preds = %24
  %28 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %3, ptr noundef nonnull %6, i64 noundef 32, i64 noundef %2, i64 noundef 0)
  %.not57 = icmp eq i64 %28, 0
  br i1 %.not57, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27, %33
  %.155 = phi i64 [ %.2, %33 ], [ 0, %27 ]
  %.11454 = phi i32 [ %.215, %33 ], [ 0, %27 ]
  %.01653 = phi i64 [ %34, %33 ], [ 0, %27 ]
  %29 = icmp eq i64 %.155, 0
  %.phi.trans.insert58 = getelementptr inbounds [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %6, i64 0, i64 %.01653, i32 1
  %.pre = load i64, ptr %.phi.trans.insert58, align 8
  %30 = icmp ugt i64 %.pre, %.155
  %or.cond63 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond63, label %.lr.ph._crit_edge, label %33

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %31 = getelementptr inbounds [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %6, i64 0, i64 %.01653
  %32 = load i32, ptr %31, align 16
  br label %33

33:                                               ; preds = %.lr.ph, %.lr.ph._crit_edge
  %.215 = phi i32 [ %32, %.lr.ph._crit_edge ], [ %.11454, %.lr.ph ]
  %.2 = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %.155, %.lr.ph ]
  %34 = add nuw i64 %.01653, 1
  %exitcond.not = icmp eq i64 %34, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %33
  %35 = icmp eq i64 %.2, 0
  br i1 %35, label %.thread, label %42

.thread:                                          ; preds = %27, %24, %._crit_edge
  store i64 0, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %2
  %37 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef %3, ptr noundef nonnull %36, ptr noundef nonnull %7)
  %.not.i = icmp ne i32 %37, 65533
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %38, 3
  %or.cond = select i1 %.not.i, i1 true, i1 %39
  br i1 %or.cond, label %_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm.exit.thread, label %49

_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm.exit.thread: ; preds = %.thread
  %40 = trunc i64 %38 to i32
  %sext = shl i64 %38, 32
  %41 = ashr exact i64 %sext, 32
  br label %49

42:                                               ; preds = %._crit_edge
  %43 = sext i32 %.215 to i64
  %44 = trunc i64 %.2 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  br label %49

49:                                               ; preds = %.thread, %_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm.exit.thread, %42
  %.sroa.9.0 = phi i32 [ %40, %_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm.exit.thread ], [ %44, %42 ], [ 1, %.thread ]
  %.sroa.6.0 = phi ptr [ %3, %_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm.exit.thread ], [ %47, %42 ], [ @_ZZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEEE16kReplacementChar, %.thread ]
  %.sroa.027.0 = phi i64 [ %41, %_ZN13sentencepiece11string_util17IsValidDecodeUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPm.exit.thread ], [ %48, %42 ], [ 3, %.thread ]
  store i64 %.sroa.027.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx29, align 8
  %.sroa.9.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx31, align 8
  br label %50

50:                                               ; preds = %49, %_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb.exit, %9
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br i1 %7, label %11, label %59

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %13, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %55, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %22
  store i64 %27, ptr %29, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

35:                                               ; preds = %22
  %36 = load ptr, ptr %24, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i64 %27, ptr %49, align 8
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

51:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %51, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %48, ptr %24, align 8
  store ptr %52, ptr %28, align 8
  %54 = getelementptr inbounds nuw i64, ptr %48, i64 %46
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %32, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %55 = add nuw i64 %.013, 1
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %22, label %_ZNSt6vectorImSaImEE9push_backEOm.exit9, !llvm.loop !28

59:                                               ; preds = %1
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i.i2 = icmp eq ptr %69, %71
  br i1 %.not.i.i2, label %75, label %72

72:                                               ; preds = %59
  store i64 %67, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit9

75:                                               ; preds = %59
  %76 = load ptr, ptr %63, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i4, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i5 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i64 %67, ptr %89, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6

91:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6: ; preds = %91, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i7 = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8, label %93

93:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8: ; preds = %93, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6
  store ptr %88, ptr %63, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw i64, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit9

_ZNSt6vectorImSaImEE9push_backEOm.exit9:          ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %11, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8, %72
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.sentencepiece::util::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3, ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %10 unwind label %19

10:                                               ; preds = %4
  invoke void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %11, %13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %23, %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr %2, ptr noundef writeonly %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %17

7:                                                ; preds = %4
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %7
  store i8 0, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = trunc i64 %1 to i32
  %11 = load i8, ptr %2, align 1
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw [17 x i8], ptr @.str.16, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %.011.in.sroa.speculate.load..sroa.speculated = tail call i32 @llvm.smin.i32(i32 %16, i32 %10)
  br label %.loopexit

17:                                               ; preds = %4
  %18 = call noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef nonnull %5, i64 noundef 64, i64 noundef %1, i64 noundef 0)
  %19 = trunc i64 %18 to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %19, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %26, label %.preheader

.preheader:                                       ; preds = %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %18, 2147483647
  br label %.lr.ph

26:                                               ; preds = %23
  %27 = trunc i64 %1 to i32
  %28 = load i8, ptr %2, align 1
  %29 = lshr i8 %28, 4
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw [17 x i8], ptr @.str.16, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %.011.in.sroa.speculate.load.18.sroa.speculated = call i32 @llvm.smin.i32(i32 %33, i32 %27)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03536 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %34 = getelementptr inbounds nuw [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %5, i64 0, i64 %indvars.iv, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.03536, i32 %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %26, %9
  %.011.in.sroa.speculated = phi i32 [ %.011.in.sroa.speculate.load..sroa.speculated, %9 ], [ %.011.in.sroa.speculate.load.18.sroa.speculated, %26 ], [ 0, %.preheader ], [ %.sroa.speculated, %.lr.ph ]
  ret i32 %.011.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %8, i64 %5
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 10
  %12 = lshr i32 %10, 6
  %13 = and i32 %12, 8
  %14 = shl nuw nsw i32 %11, %13
  %15 = zext nneg i32 %14 to i64
  %16 = xor i64 %5, %15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader, label %.preheader59

.preheader:                                       ; preds = %6
  %17 = load i8, ptr %1, align 1
  %.not4865 = icmp eq i8 %17, 0
  br i1 %.not4865, label %.loopexit, label %.lr.ph

.preheader59:                                     ; preds = %6, %46
  %.063 = phi i64 [ %47, %46 ], [ 0, %6 ]
  %.04162 = phi i64 [ %.1, %46 ], [ 0, %6 ]
  %.04261 = phi i64 [ %33, %46 ], [ %16, %6 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 %.063
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = xor i64 %.04261, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2147483393
  %26 = zext i8 %19 to i32
  %.not50 = icmp eq i32 %25, %26
  br i1 %.not50, label %27, label %.loopexit

27:                                               ; preds = %.preheader59
  %28 = lshr i32 %24, 10
  %29 = lshr i32 %24, 6
  %30 = and i32 %29, 8
  %31 = shl nuw nsw i32 %28, %30
  %32 = zext nneg i32 %31 to i64
  %33 = xor i64 %21, %32
  %34 = and i32 %24, 256
  %.not57 = icmp eq i32 %34, 0
  br i1 %.not57, label %46, label %35

35:                                               ; preds = %27
  %36 = icmp ult i64 %.04162, %3
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %2, i64 %.04162
  %39 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %22, i64 %33
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2147483647
  %42 = add nuw i64 %.063, 1
  store i32 %41, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %35
  %45 = add i64 %.04162, 1
  br label %46

46:                                               ; preds = %27, %44
  %.1 = phi i64 [ %45, %44 ], [ %.04162, %27 ]
  %47 = add nuw i64 %.063, 1
  %exitcond.not = icmp eq i64 %47, %4
  br i1 %exitcond.not, label %.loopexit, label %.preheader59, !llvm.loop !29

.lr.ph:                                           ; preds = %.preheader, %75
  %48 = phi i8 [ %78, %75 ], [ %17, %.preheader ]
  %.368 = phi i64 [ %.4, %75 ], [ 0, %.preheader ]
  %.14367 = phi i64 [ %62, %75 ], [ %16, %.preheader ]
  %.04466 = phi i64 [ %76, %75 ], [ 0, %.preheader ]
  %49 = zext i8 %48 to i64
  %50 = xor i64 %.14367, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -2147483393
  %55 = zext i8 %48 to i32
  %.not49 = icmp eq i32 %54, %55
  br i1 %.not49, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = lshr i32 %53, 10
  %58 = lshr i32 %53, 6
  %59 = and i32 %58, 8
  %60 = shl nuw nsw i32 %57, %59
  %61 = zext nneg i32 %60 to i64
  %62 = xor i64 %50, %61
  %63 = and i32 %53, 256
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %75, label %64

64:                                               ; preds = %56
  %65 = icmp ult i64 %.368, %3
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %2, i64 %.368
  %68 = getelementptr inbounds %"class.Darts::Details::DoubleArrayUnit", ptr %51, i64 %62
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2147483647
  %71 = add i64 %.04466, 1
  store i32 %70, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %64
  %74 = add i64 %.368, 1
  br label %75

75:                                               ; preds = %56, %73
  %.4 = phi i64 [ %74, %73 ], [ %.368, %56 ]
  %76 = add i64 %.04466, 1
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not48 = icmp eq i8 %78, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %46, %.preheader59, %.lr.ph, %75, %.preheader
  %.045 = phi i64 [ 0, %.preheader ], [ %.368, %.lr.ph ], [ %.4, %75 ], [ %.04162, %.preheader59 ], [ %.1, %46 ]
  ret i64 %.045
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer25EncodePrecompiledCharsMapB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 4)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

9:                                                ; preds = %5
  %10 = trunc i64 %1 to i32
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store i32 %10, ptr %11, align 1
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %3)
          to label %21 unwind label %17

17:                                               ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

21:                                               ; preds = %15
  ret void

.body:                                            ; preds = %17, %7, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer13PrefixMatcherC2ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::error::Die", align 1
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %5, 1152921504606846975
  br i1 %8, label %9, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

9:                                                ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %7
  %10 = shl nuw nsw i64 %5, 3
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not4252 = icmp eq ptr %15, %16
  br i1 %.not4252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.030.156 = phi ptr [ %.sroa.030.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %11, %12 ]
  %.sroa.9.055 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %11, %12 ]
  %.sroa.027.054 = phi ptr [ %37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %15, %12 ]
  %.sroa.16.153 = phi ptr [ %.sroa.16.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.027.054, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.sroa.9.055, %.sroa.16.153
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %.lr.ph
  store ptr %18, ptr %.sroa.9.055, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %.sroa.9.055 to i64
  %22 = ptrtoint ptr %.sroa.030.156 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %25
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %18, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

35:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %.sroa.030.156, i64 %23, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %.noexc15
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.156, i64 noundef %23) #23
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19
  %.sroa.16.4 = phi ptr [ %36, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.153, %19 ]
  %.pn43 = phi ptr [ %33, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.9.055, %19 ]
  %.sroa.030.4 = phi ptr [ %32, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.030.156, %19 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn43, i64 8
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.054) #25
  %.not42 = icmp eq ptr %37, %16
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, %52, %9, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %25, %._crit_edge
  %.sroa.16.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.16.1.lcssa, %._crit_edge ], [ %.sroa.16.1.lcssa, %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.16.1.lcssa, %52 ], [ %.sroa.9.055, %25 ], [ null, %9 ]
  %.sroa.030.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ], [ %.sroa.030.1.lcssa, %._crit_edge ], [ %.sroa.030.1.lcssa, %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.030.1.lcssa, %52 ], [ %.sroa.030.156, %25 ], [ null, %9 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit, %12
  %.sroa.16.1.lcssa = phi ptr [ %13, %12 ], [ %.sroa.16.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.9.0.lcssa = phi ptr [ %11, %12 ], [ %.sroa.9.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.030.1.lcssa = phi ptr [ %11, %12 ], [ %.sroa.030.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %38, align 8, !noalias !31
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !31
  %41 = load ptr, ptr %0, align 8
  store ptr %38, ptr %0, align 8
  %.not.i.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i: ; preds = %39
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i, %39
  %45 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i ], [ %38, %39 ]
  %46 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %47 = ptrtoint ptr %.sroa.030.1.lcssa to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = invoke noundef i32 @_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %49, ptr noundef nonnull %.sroa.030.1.lcssa, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = icmp slt i32 %53, 3
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  store i8 0, ptr %3, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %58 unwind label %81

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3)
          to label %60 unwind label %81

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 319)
          to label %62 unwind label %81

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10)
          to label %64 unwind label %81

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.11)
          to label %66 unwind label %81

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.12)
          to label %68 unwind label %81

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.10)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.13)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

.critedge:                                        ; preds = %72, %54
  %77 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not.i.i18 = icmp eq ptr %77, null
  br i1 %.not.i.i18, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i: ; preds = %.critedge
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

81:                                               ; preds = %70, %68, %66, %64, %62, %60, %58, %56
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %86

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i, %.critedge, %51
  %83 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %84 = sub i64 %83, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.1.lcssa, i64 noundef %84) #23
  br label %85

85:                                               ; preds = %2, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  ret void

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %81
  %.sroa.16.2 = phi ptr [ %.sroa.16.1.lcssa, %81 ], [ %.sroa.9.055, %.loopexit ], [ %.sroa.16.0.ph, %.loopexit.split-lp ]
  %.sroa.030.2 = phi ptr [ %.sroa.030.1.lcssa, %81 ], [ %.sroa.030.156, %.loopexit ], [ %.sroa.030.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i19 = icmp eq ptr %.sroa.030.2, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20, label %87

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.sroa.16.2 to i64
  %89 = ptrtoint ptr %.sroa.030.2 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.2, i64 noundef %90) #23
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20:              ; preds = %86, %87
  %91 = load ptr, ptr %0, align 8
  %.not.i21 = icmp eq ptr %91, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit23, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i22

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i22: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit23

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit23: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit20, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i22
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Darts::Details::Keyset", align 8
  %8 = alloca %"class.Darts::Details::DoubleArrayBuilder", align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %12, i8 0, i64 68, i1 false)
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 4611686018427387903
  %17 = shl i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false)
  %21 = load ptr, ptr %12, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %22 ]
  %23 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %21, i64 %.015.i
  %24 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %19, i64 %.015.i
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  %26 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %26, %15
  br i1 %exitcond.not.i, label %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit, label %22, !llvm.loop !34

_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit: ; preds = %22, %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit, label %30

30:                                               ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #23
  store ptr null, ptr %28, align 8
  br label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit

_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit:    ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit, %30
  store i64 %15, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %31, align 8
  store ptr %19, ptr %28, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit
  %33 = add i64 %1, 1
  %34 = invoke noundef i32 %5(i64 noundef %33, i64 noundef %33)
          to label %37 unwind label %35

35:                                               ; preds = %13, %32, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #21
  resume { ptr, i32 } %36

37:                                               ; preds = %32, %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #21
  ret i32 0
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer13PrefixMatcher13GlobalReplaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %30
  %.sroa.5.014 = phi ptr [ %31, %30 ], [ %3, %6 ]
  %.sroa.05.013 = phi i64 [ %32, %30 ], [ %2, %6 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %.sink.split.sink.split, label %10

10:                                               ; preds = %.lr.ph
  %11 = invoke noundef i64 @_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %.sroa.5.014, ptr noundef nonnull %7, i64 noundef 64, i64 noundef %.sroa.05.013, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph.preheader.i, label %.sink.split

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %11, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03536.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %7, i64 0, i64 %indvars.iv.i, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.03536.i, i32 %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %4)
          to label %._crit_edge15 unwind label %19

._crit_edge15:                                    ; preds = %.loopexit
  %.pre = sext i32 %.sroa.speculated.i to i64
  br label %30

19:                                               ; preds = %10, %.sink.split, %.loopexit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %20

.sink.split.sink.split:                           ; preds = %.noexc, %.lr.ph
  %21 = trunc i64 %.sroa.05.013 to i32
  %22 = load i8, ptr %.sroa.5.014, align 1
  %23 = lshr i8 %22, 4
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [17 x i8], ptr @.str.16, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %.011.in.sroa.speculate.load..sroa.speculated.i = call i32 @llvm.smin.i32(i32 %27, i32 %21)
  %28 = sext i32 %.011.in.sroa.speculate.load..sroa.speculated.i to i64
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.preheader.i
  %.011.in.sroa.speculated.i11.ph = phi i64 [ 0, %.preheader.i ], [ %28, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.5.014, i64 noundef %.011.in.sroa.speculated.i11.ph)
          to label %30 unwind label %19

30:                                               ; preds = %._crit_edge15, %.sink.split
  %.pre-phi = phi i64 [ %.pre, %._crit_edge15 ], [ %.011.in.sroa.speculated.i11.ph, %.sink.split ]
  %31 = getelementptr inbounds i8, ptr %.sroa.5.014, i64 %.pre-phi
  %32 = sub i64 %.sroa.05.013, %.pre-phi
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %30, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece10normalizer10Normalizer16SetPrefixMatcherEPKNS0_13PrefixMatcherE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece10normalizer10Normalizer6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  store ptr null, ptr %3, align 8
  br label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit

_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Darts15DoubleArrayImplIvvivED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN5Darts15DoubleArrayImplIvvivED2Ev.exit

_ZN5Darts15DoubleArrayImplIvvivED2Ev.exit:        ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Darts::Details::DawgBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %6

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  invoke void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %7 = load i64, ptr %1, align 8
  %.not18.i = icmp eq i64 %7, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %.pre.i, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.017.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %.not7.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i, label %.preheader.i.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i64, ptr %14, i64 %.017.i
  %17 = load i64, ptr %16, align 8
  br label %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %.0.i.i = phi i64 [ %20, %.preheader.i.i ], [ 0, %10 ]
  %18 = getelementptr inbounds i8, ptr %13, i64 %.0.i.i
  %19 = load i8, ptr %18, align 1
  %.not.i.i = icmp eq i8 %19, 0
  %20 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i, label %.preheader.i.i, !llvm.loop !36

_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i:    ; preds = %.preheader.i.i, %15
  %.06.i.i = phi i64 [ %17, %15 ], [ %.0.i.i, %.preheader.i.i ]
  %21 = load ptr, ptr %4, align 8
  %.not.i15.i = icmp eq ptr %21, null
  br i1 %.not.i15.i, label %25, label %22

22:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i
  %23 = getelementptr inbounds i32, ptr %21, i64 %.017.i
  %24 = load i32, ptr %23, align 4
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i

25:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i
  %26 = trunc i64 %.017.i to i32
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i:     ; preds = %25, %22
  %.0.i16.i = phi i32 [ %24, %22 ], [ %26, %25 ]
  invoke void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %13, i64 noundef %.06.i.i, i32 noundef %.0.i16.i)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  %.pre.i = add nuw i64 %.017.i, 1
  br i1 %.not.i, label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i, label %28

28:                                               ; preds = %.noexc5
  %29 = load i64, ptr %1, align 8
  %30 = add i64 %29, 1
  %31 = invoke noundef i32 %27(i64 noundef %.pre.i, i64 noundef %30)
          to label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i unwind label %.loopexit

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i: ; preds = %28, %.noexc5
  %32 = load i64, ptr %1, align 8
  %33 = icmp ult i64 %.pre.i, %32
  br i1 %33, label %10, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i, %.noexc
  invoke void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit unwind label %.loopexit.split-lp

_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit: ; preds = %._crit_edge.i
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit
  invoke void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %34
  call void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #21
  br label %38

.loopexit:                                        ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit, %34, %6, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #21
  resume { ptr, i32 } %lpad.phi

37:                                               ; preds = %2
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i.i.i = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  store i64 0, ptr %3, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i, label %5

5:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  store ptr null, ptr %2, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i: ; preds = %5, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i = icmp eq ptr %7, null
  br i1 %.not.i1.i, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i, label %8

8:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  store ptr null, ptr %6, align 8
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i: ; preds = %8, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i2.i = load i64, ptr %10, align 8
  %.not.i3.i = icmp eq i64 %.promoted.i.i2.i, 0
  br i1 %.not.i3.i, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i4.i

.lr.ph.preheader.i.i4.i:                          ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i
  store i64 0, ptr %10, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i4.i, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i
  %11 = load ptr, ptr %9, align 8
  %.not.i.i5.i = icmp eq ptr %11, null
  br i1 %.not.i.i5.i, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i, label %12

12:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  store ptr null, ptr %9, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i:     ; preds = %12, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i6.i = icmp eq ptr %14, null
  br i1 %.not.i6.i, label %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.thread, label %_ZN5Darts7Details9AutoArrayIjED2Ev.exit

_ZN5Darts7Details9AutoArrayIjED2Ev.exit.thread:   ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5

_ZN5Darts7Details9AutoArrayIjED2Ev.exit:          ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  store ptr null, ptr %13, align 8
  %.promoted.i.i.i2.pre = load i64, ptr %10, align 8
  %16 = icmp eq i64 %.promoted.i.i.i2.pre, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %17, align 8
  br i1 %16, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5, label %.lr.ph.preheader.i.i.i4

.lr.ph.preheader.i.i.i4:                          ; preds = %_ZN5Darts7Details9AutoArrayIjED2Ev.exit
  store i64 0, ptr %10, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5: ; preds = %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.thread, %.lr.ph.preheader.i.i.i4, %_ZN5Darts7Details9AutoArrayIjED2Ev.exit
  %18 = load ptr, ptr %9, align 8
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  store ptr null, ptr %9, align 8
  br label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit

_ZN5Darts7Details8AutoPoolIhED2Ev.exit:           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  store ptr null, ptr %6, align 8
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolIhED2Ev.exit, %21
  %.promoted.i.i.i9 = load i64, ptr %3, align 8
  %.not.i.i10 = icmp eq i64 %.promoted.i.i.i9, 0
  br i1 %.not.i.i10, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12, label %.lr.ph.preheader.i.i.i11

.lr.ph.preheader.i.i.i11:                         ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit
  store i64 0, ptr %3, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12: ; preds = %.lr.ph.preheader.i.i.i11, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i.i13, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev.exit, label %23

23:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  store ptr null, ptr %2, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev.exit

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !38

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.017) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %9

9:                                                ; preds = %.loopexit30
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.20, ptr %18, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %31 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %28

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %.not23 = icmp eq i64 %22, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %26, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %23 = getelementptr inbounds i8, ptr %8, i64 %.031
  %24 = getelementptr inbounds i8, ptr %.pre, i64 %.031
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %23, align 1
  %26 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %26, %22
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !39

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %8, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  br label %27

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %8, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %27

27:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %27
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %9, %19
  %.merged = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Darts7Details9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.21, ptr %3
  ret ptr %spec.select
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !40

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = shl i64 %.017, 2
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.20, ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %32 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %29

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %27, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %9, i64 %.031
  %25 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %.pre, i64 %.031
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %27, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !41

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  br label %28

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %28

28:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %28
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %2
  %.013 = phi i64 [ 1, %2 ], [ %7, %5 ]
  %6 = icmp ult i64 %.013, %4
  %7 = shl i64 %.013, 1
  br i1 %6, label %5, label %8, !llvm.loop !42

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %.013, %11
  br i1 %12, label %13, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

13:                                               ; preds = %8
  tail call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.013)
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit: ; preds = %8, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 4611686018427387903
  %18 = shl i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  %21 = load ptr, ptr %14, align 8
  store ptr %20, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit, label %22

22:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit

_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit:     ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit, %22
  %23 = load i64, ptr %15, align 8
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit, %.lr.ph
  %.021 = phi i64 [ %26, %.lr.ph ], [ 0, %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit ]
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %.021
  store i32 0, ptr %25, align 4
  %26 = add nuw i64 %.021, 1
  %27 = load i64, ptr %15, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit
  %29 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znam(i64 noundef 49152) #22
  br label %30

30:                                               ; preds = %30, %._crit_edge
  %.idx = phi i64 [ 0, %._crit_edge ], [ %.add, %30 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.ptr, i8 0, i64 10, i1 false)
  %.add = add nuw nsw i64 %.idx, 12
  %31 = icmp eq i64 %.add, 49152
  br i1 %31, label %32, label %30

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %29, ptr %33, align 8
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit, label %35

35:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit: ; preds = %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not.i.not = icmp eq i64 %37, 0
  br i1 %.not.i.not, label %38, label %39

38:                                               ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %39

39:                                               ; preds = %38, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %33, align 8
  br i1 %42, label %44, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %40, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

48:                                               ; preds = %44
  %49 = load i64, ptr %36, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %40, align 8
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %39, %44, %48
  %51 = load i32, ptr %43, align 4
  %52 = and i32 %51, 4095
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %43, i64 %53, i32 1
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4095
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %57, i64 %61
  %63 = load i32, ptr %57, align 4
  store i32 %63, ptr %62, align 4
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 1, ptr %65, align 4
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 1, ptr %67, align 1
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -2147483137
  %storemerge.i = or disjoint i32 %70, 1024
  store i32 %storemerge.i, ptr %68, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -256
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %.not = icmp ult i32 %76, 4
  br i1 %.not, label %78, label %77

77:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef 0, i32 noundef 0)
  br label %78

78:                                               ; preds = %77, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %79 = load i64, ptr %36, align 8
  %80 = lshr i64 %79, 8
  %81 = icmp ugt i64 %79, 4351
  %82 = trunc i64 %80 to i32
  %83 = add i32 %82, -16
  %.05.i = select i1 %81, i32 %83, i32 0
  %.not6.i = icmp eq i32 %.05.i, %82
  br i1 %.not6.i, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.07.i = phi i32 [ %84, %.lr.ph.i ], [ %.05.i, %78 ]
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %.07.i)
  %84 = add i32 %.07.i, 1
  %.not.i16 = icmp eq i32 %84, %82
  br i1 %.not.i16, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i, !llvm.loop !44

_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit: ; preds = %.lr.ph.i, %78
  %85 = load ptr, ptr %33, align 8
  %.not.i18 = icmp eq ptr %85, null
  br i1 %.not.i18, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit, label %86

86:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %85) #23
  store ptr null, ptr %33, align 8
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit: ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i = load i64, ptr %88, align 8
  %.not.i19 = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i19, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  store i64 0, ptr %88, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  %89 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, label %90

90:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %89) #23
  store ptr null, ptr %87, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, %90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %14, align 8
  %.not.i20 = icmp eq ptr %91, null
  br i1 %.not.i20, label %_ZN5Darts7Details9AutoArrayIjE5clearEv.exit, label %92

92:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %91) #23
  store ptr null, ptr %14, align 8
  br label %_ZN5Darts7Details9AutoArrayIjE5clearEv.exit

_ZN5Darts7Details9AutoArrayIjE5clearEv.exit:      ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i.i = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit, label %4

4:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  store ptr null, ptr %0, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i1 = load i64, ptr %6, align 8
  %.not.i2 = icmp eq i64 %.promoted.i.i1, 0
  br i1 %.not.i2, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  store i64 0, ptr %6, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i3, %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  %7 = load ptr, ptr %5, align 8
  %.not.i.i4 = icmp eq ptr %7, null
  br i1 %.not.i.i4, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit, label %8

8:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  store ptr null, ptr %5, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i.i5 = load i64, ptr %10, align 8
  %.not.i6 = icmp eq i64 %.promoted.i.i5, 0
  br i1 %.not.i6, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, label %.lr.ph.preheader.i.i7

.lr.ph.preheader.i.i7:                            ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit
  store i64 0, ptr %10, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i7, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit
  %11 = load ptr, ptr %9, align 8
  %.not.i.i8 = icmp eq ptr %11, null
  br i1 %.not.i.i8, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, label %12

12:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  store ptr null, ptr %9, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted.i.i.i = load i64, ptr %14, align 8
  %.not.i.i9 = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i9, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit
  store i64 0, ptr %14, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i, %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit
  %15 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i, label %16

16:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  store ptr null, ptr %13, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i:     ; preds = %16, %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not.i1.i = icmp eq ptr %18, null
  br i1 %.not.i1.i, label %_ZN5Darts7Details9BitVector5clearEv.exit, label %19

19:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  store ptr null, ptr %17, align 8
  br label %_ZN5Darts7Details9BitVector5clearEv.exit

_ZN5Darts7Details9BitVector5clearEv.exit:         ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i.i10 = load i64, ptr %21, align 8
  %.not.i11 = icmp eq i64 %.promoted.i.i10, 0
  br i1 %.not.i11, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN5Darts7Details9BitVector5clearEv.exit
  store i64 0, ptr %21, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i12, %_ZN5Darts7Details9BitVector5clearEv.exit
  %22 = load ptr, ptr %20, align 8
  %.not.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i13, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit, label %23

23:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  store ptr null, ptr %20, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted.i.i.i14 = load i64, ptr %25, align 8
  %.not.i.i15 = icmp eq i64 %.promoted.i.i.i14, 0
  br i1 %.not.i.i15, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17, label %.lr.ph.preheader.i.i.i16

.lr.ph.preheader.i.i.i16:                         ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  store i64 0, ptr %25, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17: ; preds = %.lr.ph.preheader.i.i.i16, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  %26 = load ptr, ptr %24, align 8
  %.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %.not.i.i.i18, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit, label %27

27:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17
  tail call void @_ZdaPv(ptr noundef nonnull %26) #23
  store ptr null, ptr %24, align 8
  br label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit

_ZN5Darts7Details9AutoStackIjE5clearEv.exit:      ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted.i.i.i20 = load i64, ptr %29, align 8
  %.not.i.i21 = icmp eq i64 %.promoted.i.i.i20, 0
  br i1 %.not.i.i21, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23, label %.lr.ph.preheader.i.i.i22

.lr.ph.preheader.i.i.i22:                         ; preds = %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  store i64 0, ptr %29, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23: ; preds = %.lr.ph.preheader.i.i.i22, %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  %30 = load ptr, ptr %28, align 8
  %.not.i.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i.i24, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit26, label %31

31:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  store ptr null, ptr %28, align 8
  br label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit26

_ZN5Darts7Details9AutoStackIjE5clearEv.exit26:    ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %2 unwind label %34

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %.promoted.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  store i64 0, ptr %4, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %2
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5Darts7Details9AutoStackIjED2Ev.exit, label %6

6:                                                ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  store ptr null, ptr %3, align 8
  br label %_ZN5Darts7Details9AutoStackIjED2Ev.exit

_ZN5Darts7Details9AutoStackIjED2Ev.exit:          ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted.i.i.i.i1 = load i64, ptr %8, align 8
  %.not.i.i.i2 = icmp eq i64 %.promoted.i.i.i.i1, 0
  br i1 %.not.i.i.i2, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4, label %.lr.ph.preheader.i.i.i.i3

.lr.ph.preheader.i.i.i.i3:                        ; preds = %_ZN5Darts7Details9AutoStackIjED2Ev.exit
  store i64 0, ptr %8, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4: ; preds = %.lr.ph.preheader.i.i.i.i3, %_ZN5Darts7Details9AutoStackIjED2Ev.exit
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i5, label %_ZN5Darts7Details9AutoStackIjED2Ev.exit6, label %10

10:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  store ptr null, ptr %7, align 8
  br label %_ZN5Darts7Details9AutoStackIjED2Ev.exit6

_ZN5Darts7Details9AutoStackIjED2Ev.exit6:         ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i.i.i = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5Darts7Details9AutoStackIjED2Ev.exit6
  store i64 0, ptr %12, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i, %_ZN5Darts7Details9AutoStackIjED2Ev.exit6
  %13 = load ptr, ptr %11, align 8
  %.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %.not.i.i.i7, label %_ZN5Darts7Details8AutoPoolIjED2Ev.exit, label %14

14:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  store ptr null, ptr %11, align 8
  br label %_ZN5Darts7Details8AutoPoolIjED2Ev.exit

_ZN5Darts7Details8AutoPoolIjED2Ev.exit:           ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted.i.i.i.i8 = load i64, ptr %16, align 8
  %.not.i.i.i9 = icmp eq i64 %.promoted.i.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11, label %.lr.ph.preheader.i.i.i.i10

.lr.ph.preheader.i.i.i.i10:                       ; preds = %_ZN5Darts7Details8AutoPoolIjED2Ev.exit
  store i64 0, ptr %16, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11: ; preds = %.lr.ph.preheader.i.i.i.i10, %_ZN5Darts7Details8AutoPoolIjED2Ev.exit
  %17 = load ptr, ptr %15, align 8
  %.not.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i12, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i, label %18

18:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  store ptr null, ptr %15, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i:   ; preds = %18, %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %.not.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i1.i.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i, label %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i

_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i:        ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8
  %.promoted.i.i.i2.pr.i = load i64, ptr %16, align 8
  %.not.i.i3.i = icmp eq i64 %.promoted.i.i.i2.pr.i, 0
  br i1 %.not.i.i3.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i, label %.lr.ph.preheader.i.i.i4.i

.lr.ph.preheader.i.i.i4.i:                        ; preds = %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i
  store i64 0, ptr %16, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i: ; preds = %.lr.ph.preheader.i.i.i4.i, %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i
  %21 = load ptr, ptr %15, align 8
  %.not.i.i.i6.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i6.i, label %_ZN5Darts7Details9BitVectorD2Ev.exit, label %22

22:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  store ptr null, ptr %15, align 8
  br label %_ZN5Darts7Details9BitVectorD2Ev.exit

_ZN5Darts7Details9BitVectorD2Ev.exit:             ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i.i.i13 = load i64, ptr %24, align 8
  %.not.i.i14 = icmp eq i64 %.promoted.i.i.i13, 0
  br i1 %.not.i.i14, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i15

.lr.ph.preheader.i.i.i15:                         ; preds = %_ZN5Darts7Details9BitVectorD2Ev.exit
  store i64 0, ptr %24, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i15, %_ZN5Darts7Details9BitVectorD2Ev.exit
  %25 = load ptr, ptr %23, align 8
  %.not.i.i.i16 = icmp eq ptr %25, null
  br i1 %.not.i.i.i16, label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  store ptr null, ptr %23, align 8
  br label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit

_ZN5Darts7Details8AutoPoolIhED2Ev.exit:           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i.i17 = load i64, ptr %28, align 8
  %.not.i.i18 = icmp eq i64 %.promoted.i.i.i17, 0
  br i1 %.not.i.i18, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i19

.lr.ph.preheader.i.i.i19:                         ; preds = %_ZN5Darts7Details8AutoPoolIhED2Ev.exit
  store i64 0, ptr %28, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i19, %_ZN5Darts7Details8AutoPoolIhED2Ev.exit
  %29 = load ptr, ptr %27, align 8
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #23
  store ptr null, ptr %27, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i.i.i21 = load i64, ptr %31, align 8
  %.not.i.i22 = icmp eq i64 %.promoted.i.i.i21, 0
  br i1 %.not.i.i22, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i23

.lr.ph.preheader.i.i.i23:                         ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit
  store i64 0, ptr %31, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i23, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i24 = icmp eq ptr %32, null
  br i1 %.not.i.i.i24, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #23
  store ptr null, ptr %0, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  br label %4

4:                                                ; preds = %4, %2
  %.0 = phi i64 [ 1, %2 ], [ %6, %4 ]
  %5 = icmp ult i64 %.0, %3
  %6 = shl i64 %.0, 1
  br i1 %5, label %4, label %7, !llvm.loop !45

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %.0, %10
  br i1 %11, label %12, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

12:                                               ; preds = %7
  tail call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %.0)
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit: ; preds = %7, %12
  %13 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znam(i64 noundef 49152) #22
  br label %14

14:                                               ; preds = %14, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit
  %.idx = phi i64 [ 0, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit ], [ %.add, %14 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.ptr, i8 0, i64 10, i1 false)
  %.add = add nuw nsw i64 %.idx, 12
  %15 = icmp eq i64 %.add, 49152
  br i1 %15, label %16, label %14

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %13, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit: ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not.i.not = icmp eq i64 %21, 0
  br i1 %.not.i.not, label %22, label %23

22:                                               ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %23

23:                                               ; preds = %22, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %17, align 8
  br i1 %26, label %28, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %24, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

32:                                               ; preds = %28
  %33 = load i64, ptr %20, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %24, align 8
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %23, %28, %32
  %35 = load i32, ptr %27, align 4
  %36 = and i32 %35, 4095
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %27, i64 %37, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %41, i64 %45
  %47 = load i32, ptr %41, align 4
  store i32 %47, ptr %46, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %49, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -2147483137
  %storemerge.i = or disjoint i32 %54, 1024
  store i32 %storemerge.i, ptr %52, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -256
  store i32 %57, ptr %55, align 4
  %58 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %60, label %59

59:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %58, i64 noundef 0, i32 noundef 0)
  br label %60

60:                                               ; preds = %59, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %61 = load i64, ptr %20, align 8
  %62 = lshr i64 %61, 8
  %63 = icmp ugt i64 %61, 4351
  %64 = trunc i64 %62 to i32
  %65 = add i32 %64, -16
  %.05.i = select i1 %63, i32 %65, i32 0
  %.not6.i = icmp eq i32 %.05.i, %64
  br i1 %.not6.i, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.07.i = phi i32 [ %66, %.lr.ph.i ], [ %.05.i, %60 ]
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %.07.i)
  %66 = add i32 %.07.i, 1
  %.not.i8 = icmp eq i32 %66, %64
  br i1 %.not.i8, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i, !llvm.loop !44

_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit: ; preds = %.lr.ph.i, %60
  %67 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %67, null
  br i1 %.not.i10, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit, label %68

68:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %67) #23
  store ptr null, ptr %17, align 8
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit: ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i = load i64, ptr %70, align 8
  %.not.i11 = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i11, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  store i64 0, ptr %70, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  %71 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, label %72

72:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %71) #23
  store ptr null, ptr %69, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !46

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = shl i64 %.017, 2
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.20, ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %32 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %29

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %27, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds i32, ptr %9, i64 %.031
  %25 = getelementptr inbounds i32, ptr %.pre, i64 %.031
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %27, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !47

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  br label %28

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %28

28:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %28
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !48

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = shl i64 %.017, 2
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.20, ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %32 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %29

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %27, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %9, i64 %.031
  %25 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %.pre, i64 %.031
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %27, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !49

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  br label %28

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %28

28:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %28
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !50

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = mul i64 %.017, 12
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.20, ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %31 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %28

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %26, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %9, i64 %.031
  %25 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %.pre, i64 %.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false)
  %26 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %26, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !51

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  br label %27

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8
  store i64 %.017, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %27

27:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %27
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i = load i64, ptr %3, align 8
  %4 = icmp ugt i64 %.promoted.i, 1024
  br i1 %4, label %.lr.ph.preheader.i, label %5

.lr.ph.preheader.i:                               ; preds = %1
  store i64 1024, ptr %3, align 8
  br label %5

5:                                                ; preds = %.lr.ph.preheader.i, %1
  %6 = phi i64 [ 1024, %.lr.ph.preheader.i ], [ %.promoted.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 1024
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1024)
  %.pre.i = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i64 [ %.pre.i, %10 ], [ %6, %5 ]
  %13 = icmp ult i64 %12, 1024
  br i1 %13, label %.lr.ph9.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit

.lr.ph9.i:                                        ; preds = %11, %.lr.ph9.i
  %14 = phi i64 [ %18, %.lr.ph9.i ], [ %12, %11 ]
  %15 = add nuw nsw i64 %14, 1
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %14
  store i32 0, ptr %17, align 4
  %18 = load i64, ptr %3, align 8
  %19 = icmp ult i64 %18, 1024
  br i1 %19, label %.lr.ph9.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit, !llvm.loop !52

_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit:   ; preds = %.lr.ph9.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

29:                                               ; preds = %23
  %30 = add i64 %25, 1
  tail call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %30)
  %.pre.i.i = load i64, ptr %24, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i: ; preds = %29, %23
  %31 = phi i64 [ %.pre.i.i, %29 ], [ %25, %23 ]
  %32 = add i64 %31, 1
  store i64 %32, ptr %24, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %33, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %34, i8 0, i64 11, i1 false)
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

35:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i32, ptr %37, i64 %21
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %42, i64 %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %43, i8 0, i64 11, i1 false)
  %44 = load i64, ptr %20, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %20, align 8
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i, %35
  %46 = tail call noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

56:                                               ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit
  %57 = add i64 %52, 1
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %57)
  %.pre.i.i.i = load i64, ptr %51, align 8
  br label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

_ZN5Darts7Details9AutoStackIjE4pushERKj.exit:     ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit, %56
  %58 = phi i64 [ %.pre.i.i.i, %56 ], [ %52, %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit ]
  %59 = add i64 %58, 1
  store i64 %59, ptr %51, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %58
  store i32 0, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load ptr, ptr %0, align 8
  br label %15

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.23, ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

15:                                               ; preds = %.preheader, %41
  %.066 = phi i32 [ 0, %.preheader ], [ %18, %41 ]
  %.03765 = phi i64 [ 0, %.preheader ], [ %42, %41 ]
  %16 = zext i32 %.066 to i64
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 %.03765
  %22 = load i8, ptr %21, align 1
  %23 = icmp ult i64 %.03765, %2
  %24 = icmp eq i8 %22, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.24, ptr %27, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

28:                                               ; preds = %20
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %11, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = icmp ult i8 %22, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.25, ptr %36, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

37:                                               ; preds = %28
  %38 = icmp ugt i8 %22, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 1, ptr %40, align 2
  tail call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %18)
  br label %.loopexit

41:                                               ; preds = %37
  %42 = add i64 %.03765, 1
  %.not = icmp ugt i64 %42, %2
  br i1 %.not, label %.thread, label %15, !llvm.loop !53

.loopexit:                                        ; preds = %15, %39
  %.not4467 = icmp ugt i64 %.03765, %2
  br i1 %.not4467, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit
  %.169 = phi i32 [ %.066, %.lr.ph ], [ %.0.i, %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit ]
  %.13868 = phi i64 [ %.03765, %.lr.ph ], [ %104, %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit ]
  %51 = icmp ult i64 %.13868, %2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %1, i64 %.13868
  %54 = load i8, ptr %53, align 1
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi i8 [ %54, %52 ], [ 0, %50 ]
  %57 = load i64, ptr %43, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i64, ptr %45, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %46, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

64:                                               ; preds = %59
  %65 = add i64 %60, 1
  tail call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %65)
  %.pre.i.i = load i64, ptr %45, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i: ; preds = %64, %59
  %66 = phi i64 [ %.pre.i.i, %64 ], [ %60, %59 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %45, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds %"class.Darts::Details::DawgNode", ptr %68, i64 %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %69, i8 0, i64 11, i1 false)
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

70:                                               ; preds = %55
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr i32, ptr %71, i64 %57
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %76, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %77, i8 0, i64 11, i1 false)
  %78 = load i64, ptr %43, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %43, align 8
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i, %70
  %.0.i = phi i32 [ %61, %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i ], [ %74, %70 ]
  %80 = zext i32 %.169 to i64
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = zext i32 %.0.i to i64
  br i1 %84, label %86, label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge

86:                                               ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit
  %87 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %81, i64 %85, i32 3
  store i8 1, ptr %87, align 1
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %.pre, i64 %80
  %.pre87 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge

_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge: ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit, %86
  %88 = phi i32 [ %.pre87, %86 ], [ %83, %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit ]
  %89 = phi ptr [ %.pre, %86 ], [ %81, %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit ]
  %90 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %89, i64 %85, i32 1
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %91, i64 %85, i32 2
  store i8 %56, ptr %92, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %93, i64 %80
  store i32 %.0.i, ptr %94, align 4
  %95 = load i64, ptr %48, align 8
  %96 = load i64, ptr %49, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

98:                                               ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge
  %99 = add i64 %95, 1
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %99)
  %.pre.i.i.i = load i64, ptr %48, align 8
  br label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

_ZN5Darts7Details9AutoStackIjE4pushERKj.exit:     ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge, %98
  %100 = phi i64 [ %.pre.i.i.i, %98 ], [ %95, %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge ]
  %101 = add i64 %100, 1
  store i64 %101, ptr %48, align 8
  %102 = load ptr, ptr %47, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %100
  store i32 %.0.i, ptr %103, align 4
  %104 = add i64 %.13868, 1
  %.not44 = icmp ugt i64 %104, %2
  br i1 %.not44, label %._crit_edge, label %50, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit, %.loopexit
  %.pre-phi = phi i64 [ %16, %.loopexit ], [ %85, %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit ]
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %105, i64 %.pre-phi
  store i32 %3, ptr %106, align 4
  br label %.thread

.thread:                                          ; preds = %41, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 0)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr %2, align 4
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = shl i32 %6, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

9:                                                ; preds = %1
  %10 = shl i32 %6, 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 2, i32 0
  %15 = or disjoint i32 %14, %10
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

_ZNK5Darts7Details8DawgNode4unitEv.exit:          ; preds = %7, %9
  %.sink.i = phi i32 [ %15, %9 ], [ %8, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %.sink.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  store i8 %25, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i.i = load i64, ptr %28, align 8
  %.not.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit
  store i64 0, ptr %28, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i, %_ZNK5Darts7Details8DawgNode4unitEv.exit
  %29 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit, label %30

30:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #23
  store ptr null, ptr %0, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i.i1 = load i64, ptr %32, align 8
  %.not.i2 = icmp eq i64 %.promoted.i.i1, 0
  br i1 %.not.i2, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  store i64 0, ptr %32, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i3, %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  %33 = load ptr, ptr %31, align 8
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit, label %34

34:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  store ptr null, ptr %31, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted.i.i.i = load i64, ptr %36, align 8
  %.not.i.i5 = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i5, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  store i64 0, ptr %36, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  %37 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit, label %38

38:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #23
  store ptr null, ptr %35, align 8
  br label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit

_ZN5Darts7Details9AutoStackIjE5clearEv.exit:      ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted.i.i.i6 = load i64, ptr %40, align 8
  %.not.i.i7 = icmp eq i64 %.promoted.i.i.i6, 0
  br i1 %.not.i.i7, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9, label %.lr.ph.preheader.i.i.i8

.lr.ph.preheader.i.i.i8:                          ; preds = %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  store i64 0, ptr %40, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9: ; preds = %.lr.ph.preheader.i.i.i8, %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  %41 = load ptr, ptr %39, align 8
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit11, label %42

42:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9
  tail call void @_ZdaPv(ptr noundef nonnull %41) #23
  store ptr null, ptr %39, align 8
  br label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit11

_ZN5Darts7Details9AutoStackIjE5clearEv.exit11:    ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details11DawgBuilder11append_unitEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 31
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN5Darts7Details9BitVector6appendEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i

13:                                               ; preds = %7
  %14 = add i64 %9, 1
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %14)
  %.pre.i.i = load i64, ptr %8, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i

_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i:  ; preds = %13, %7
  %15 = phi i64 [ %.pre.i.i, %13 ], [ %9, %7 ]
  %16 = add i64 %15, 1
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %15
  store i32 0, ptr %18, align 4
  %.pre.i = load i64, ptr %3, align 8
  br label %_ZN5Darts7Details9BitVector6appendEv.exit

_ZN5Darts7Details9BitVector6appendEv.exit:        ; preds = %1, %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i
  %19 = phi i64 [ %.pre.i, %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i ], [ %4, %1 ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit

27:                                               ; preds = %_ZN5Darts7Details9BitVector6appendEv.exit
  %28 = add i64 %23, 1
  tail call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %28)
  %.pre.i1 = load i64, ptr %22, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit: ; preds = %_ZN5Darts7Details9BitVector6appendEv.exit, %27
  %29 = phi i64 [ %.pre.i1, %27 ], [ %23, %_ZN5Darts7Details9BitVector6appendEv.exit ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %22, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %31, i64 %29
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %_ZN5Darts7Details8AutoPoolIhE6appendEv.exit

38:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = add i64 %34, 1
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40)
  %.pre.i2 = load i64, ptr %33, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6appendEv.exit

_ZN5Darts7Details8AutoPoolIhE6appendEv.exit:      ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit, %38
  %41 = phi i64 [ %.pre.i2, %38 ], [ %34, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit ]
  %42 = add i64 %41, 1
  store i64 %42, ptr %33, align 8
  %43 = load i64, ptr %3, align 8
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i32, ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %.not121 = icmp eq i32 %10, %1
  br i1 %.not121, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %27

27:                                               ; preds = %.lr.ph123, %._crit_edge120
  %28 = phi i32 [ %10, %.lr.ph123 ], [ %258, %._crit_edge120 ]
  %29 = phi i64 [ %6, %.lr.ph123 ], [ %254, %._crit_edge120 ]
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %13, align 8
  %33 = lshr i64 %32, 2
  %34 = sub i64 %32, %33
  %.not34 = icmp ult i64 %31, %34
  br i1 %.not34, label %36, label %35

35:                                               ; preds = %27
  call void @_ZN5Darts7Details11DawgBuilder12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %36

36:                                               ; preds = %35, %27
  %.not35102 = icmp eq i32 %28, 0
  br i1 %.not35102, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %.032103 = phi i32 [ %28, %.lr.ph ], [ %42, %38 ]
  %39 = add i32 %.0104, 1
  %40 = zext i32 %.032103 to i64
  %41 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %37, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %._crit_edge, label %38, !llvm.loop !55

._crit_edge:                                      ; preds = %38
  %43 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %28, ptr noundef nonnull %3)
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %.preheader89, label %45

._crit_edge.thread:                               ; preds = %36
  %44 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %28, ptr noundef nonnull %3)
  %.not36136 = icmp eq i32 %44, 0
  br i1 %.not36136, label %._crit_edge114, label %45

.preheader89:                                     ; preds = %._crit_edge
  %.not127 = icmp eq i32 %39, 0
  br i1 %.not127, label %.lr.ph113.preheader, label %.lr.ph106

45:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi i32 [ %44, %._crit_edge.thread ], [ %43, %._crit_edge ]
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %46, 5
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  br label %206

..preheader88_crit_edge:                          ; preds = %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit
  %55 = load i64, ptr %15, align 8
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  br label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader89, %..preheader88_crit_edge
  %.030.lcssa = phi i32 [ %57, %..preheader88_crit_edge ], [ 0, %.preheader89 ]
  %.pre = load ptr, ptr %0, align 8
  br label %.lr.ph113

.lr.ph106:                                        ; preds = %.preheader89, %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit
  %.029105 = phi i32 [ %166, %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit ], [ 0, %.preheader89 ]
  %58 = load i64, ptr %15, align 8
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN5Darts7Details9BitVector6appendEv.exit.i

61:                                               ; preds = %.lr.ph106
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %17, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i

65:                                               ; preds = %61
  %66 = add i64 %62, 1
  %67 = shl i64 %62, 1
  %.not.i54 = icmp ult i64 %66, %67
  br i1 %.not.i54, label %.preheader.i67, label %.loopexit30.i55

.preheader.i67:                                   ; preds = %65, %.preheader.i67
  %.1.i68 = phi i64 [ %69, %.preheader.i67 ], [ 1, %65 ]
  %68 = icmp ult i64 %.1.i68, %66
  %69 = shl i64 %.1.i68, 1
  br i1 %68, label %.preheader.i67, label %.loopexit30.i55, !llvm.loop !46

.loopexit30.i55:                                  ; preds = %.preheader.i67, %65
  %.017.i56 = phi i64 [ %66, %65 ], [ %.1.i68, %.preheader.i67 ]
  %70 = shl i64 %.017.i56, 2
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59 unwind label %72

72:                                               ; preds = %.loopexit30.i55
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %74 = extractvalue { ptr, i32 } %73, 1
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %common.resume

77:                                               ; preds = %72
  %78 = extractvalue { ptr, i32 } %73, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #21
  %80 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.20, ptr %81, align 8
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %92 unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %89

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59: ; preds = %.loopexit30.i55
  %.not23.i60 = icmp eq i64 %62, 0
  %.pre.i61 = load ptr, ptr %14, align 8
  br i1 %.not23.i60, label %.loopexit.i65, label %.preheader87

.preheader87:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59, %.preheader87
  %.031.i62 = phi i64 [ %87, %.preheader87 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59 ]
  %84 = getelementptr inbounds i32, ptr %71, i64 %.031.i62
  %85 = getelementptr inbounds i32, ptr %.pre.i61, i64 %.031.i62
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  %87 = add nuw i64 %.031.i62, 1
  %exitcond.not.i63 = icmp eq i64 %87, %62
  br i1 %exitcond.not.i63, label %.loopexit.thread.i64, label %.preheader87, !llvm.loop !47

.loopexit.thread.i64:                             ; preds = %.preheader87
  store ptr %71, ptr %14, align 8
  store i64 %.017.i56, ptr %17, align 8
  br label %88

.loopexit.i65:                                    ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59
  store ptr %71, ptr %14, align 8
  store i64 %.017.i56, ptr %17, align 8
  %.not.i.i.i66 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i66, label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i, label %88

88:                                               ; preds = %.loopexit.i65, %.loopexit.thread.i64
  call void @_ZdaPv(ptr noundef nonnull %.pre.i61) #23
  %.pre.i.i.i.pre = load i64, ptr %16, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i

common.resume:                                    ; preds = %221, %231, %143, %153, %109, %119, %72, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %73, %72 ], [ %120, %119 ], [ %110, %109 ], [ %154, %153 ], [ %144, %143 ], [ %232, %231 ], [ %222, %221 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

92:                                               ; preds = %77
  unreachable

_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i: ; preds = %88, %.loopexit.i65, %61
  %93 = phi i64 [ %62, %61 ], [ 0, %.loopexit.i65 ], [ %.pre.i.i.i.pre, %88 ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %16, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %93
  store i32 0, ptr %96, align 4
  %.pre.i.i = load i64, ptr %15, align 8
  br label %_ZN5Darts7Details9BitVector6appendEv.exit.i

_ZN5Darts7Details9BitVector6appendEv.exit.i:      ; preds = %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i, %.lr.ph106
  %97 = phi i64 [ %.pre.i.i, %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i ], [ %58, %.lr.ph106 ]
  %98 = add i64 %97, 1
  store i64 %98, ptr %15, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %20, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i

102:                                              ; preds = %_ZN5Darts7Details9BitVector6appendEv.exit.i
  %103 = add i64 %99, 1
  %104 = shl i64 %99, 1
  %.not.i39 = icmp ult i64 %103, %104
  br i1 %.not.i39, label %.preheader.i52, label %.loopexit30.i40

.preheader.i52:                                   ; preds = %102, %.preheader.i52
  %.1.i53 = phi i64 [ %106, %.preheader.i52 ], [ 1, %102 ]
  %105 = icmp ult i64 %.1.i53, %103
  %106 = shl i64 %.1.i53, 1
  br i1 %105, label %.preheader.i52, label %.loopexit30.i40, !llvm.loop !48

.loopexit30.i40:                                  ; preds = %.preheader.i52, %102
  %.017.i41 = phi i64 [ %103, %102 ], [ %.1.i53, %.preheader.i52 ]
  %107 = shl i64 %.017.i41, 2
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44 unwind label %109

109:                                              ; preds = %.loopexit30.i40
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %111 = extractvalue { ptr, i32 } %110, 1
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %common.resume

114:                                              ; preds = %109
  %115 = extractvalue { ptr, i32 } %110, 0
  %116 = call ptr @__cxa_begin_catch(ptr %115) #21
  %117 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @.str.20, ptr %118, align 8
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %129 unwind label %119

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %126

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44: ; preds = %.loopexit30.i40
  %.not23.i45 = icmp eq i64 %99, 0
  %.pre.i46 = load ptr, ptr %18, align 8
  br i1 %.not23.i45, label %.loopexit.i50, label %.preheader86

.preheader86:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44, %.preheader86
  %.031.i47 = phi i64 [ %124, %.preheader86 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44 ]
  %121 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %108, i64 %.031.i47
  %122 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %.pre.i46, i64 %.031.i47
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %121, align 4
  %124 = add nuw i64 %.031.i47, 1
  %exitcond.not.i48 = icmp eq i64 %124, %99
  br i1 %exitcond.not.i48, label %.loopexit.thread.i49, label %.preheader86, !llvm.loop !49

.loopexit.thread.i49:                             ; preds = %.preheader86
  store ptr %108, ptr %18, align 8
  store i64 %.017.i41, ptr %20, align 8
  br label %125

.loopexit.i50:                                    ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44
  store ptr %108, ptr %18, align 8
  store i64 %.017.i41, ptr %20, align 8
  %.not.i.i.i51 = icmp eq ptr %.pre.i46, null
  br i1 %.not.i.i.i51, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i, label %125

125:                                              ; preds = %.loopexit.i50, %.loopexit.thread.i49
  call void @_ZdaPv(ptr noundef nonnull %.pre.i46) #23
  %.pre.i1.i.pre = load i64, ptr %19, align 8
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

129:                                              ; preds = %114
  unreachable

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i: ; preds = %125, %.loopexit.i50, %_ZN5Darts7Details9BitVector6appendEv.exit.i
  %130 = phi i64 [ %99, %_ZN5Darts7Details9BitVector6appendEv.exit.i ], [ 0, %.loopexit.i50 ], [ %.pre.i1.i.pre, %125 ]
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %"class.Darts::Details::DawgUnit", ptr %132, i64 %130
  store i32 0, ptr %133, align 4
  %134 = load i64, ptr %21, align 8
  %135 = load i64, ptr %22, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit

137:                                              ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i
  %138 = add i64 %134, 1
  %139 = shl i64 %134, 1
  %.not.i = icmp ult i64 %138, %139
  br i1 %.not.i, label %.preheader.i, label %.loopexit30.i

.preheader.i:                                     ; preds = %137, %.preheader.i
  %.1.i = phi i64 [ %141, %.preheader.i ], [ 1, %137 ]
  %140 = icmp ult i64 %.1.i, %138
  %141 = shl i64 %.1.i, 1
  br i1 %140, label %.preheader.i, label %.loopexit30.i, !llvm.loop !38

.loopexit30.i:                                    ; preds = %.preheader.i, %137
  %.017.i = phi i64 [ %138, %137 ], [ %.1.i, %.preheader.i ]
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.017.i) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i unwind label %143

143:                                              ; preds = %.loopexit30.i
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %145 = extractvalue { ptr, i32 } %144, 1
  %146 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %common.resume

148:                                              ; preds = %143
  %149 = extractvalue { ptr, i32 } %144, 0
  %150 = call ptr @__cxa_begin_catch(ptr %149) #21
  %151 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @.str.20, ptr %152, align 8
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %163 unwind label %153

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %160

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i:   ; preds = %.loopexit30.i
  %.not23.i = icmp eq i64 %134, 0
  %.pre.i = load ptr, ptr %23, align 8
  br i1 %.not23.i, label %.loopexit.i, label %.preheader85

.preheader85:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i, %.preheader85
  %.031.i = phi i64 [ %158, %.preheader85 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i ]
  %155 = getelementptr inbounds i8, ptr %142, i64 %.031.i
  %156 = getelementptr inbounds i8, ptr %.pre.i, i64 %.031.i
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %155, align 1
  %158 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %158, %134
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.preheader85, !llvm.loop !39

.loopexit.thread.i:                               ; preds = %.preheader85
  store ptr %142, ptr %23, align 8
  store i64 %.017.i, ptr %22, align 8
  br label %159

.loopexit.i:                                      ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i
  store ptr %142, ptr %23, align 8
  store i64 %.017.i, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit, label %159

159:                                              ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #23
  %.pre.i2.i.pre = load i64, ptr %21, align 8
  br label %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

163:                                              ; preds = %148
  unreachable

_ZN5Darts7Details11DawgBuilder11append_unitEv.exit: ; preds = %159, %.loopexit.i, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i
  %164 = phi i64 [ %134, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i ], [ 0, %.loopexit.i ], [ %.pre.i2.i.pre, %159 ]
  %165 = add i64 %164, 1
  store i64 %165, ptr %21, align 8
  %166 = add nuw i32 %.029105, 1
  %exitcond.not = icmp eq i32 %.029105, %.0104
  br i1 %exitcond.not, label %..preheader88_crit_edge, label %.lr.ph106, !llvm.loop !56

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %_ZNK5Darts7Details8DawgNode4unitEv.exit
  %167 = phi ptr [ %197, %_ZNK5Darts7Details8DawgNode4unitEv.exit ], [ %.pre, %.lr.ph113.preheader ]
  %.028112 = phi i32 [ %199, %_ZNK5Darts7Details8DawgNode4unitEv.exit ], [ %28, %.lr.ph113.preheader ]
  %.1111 = phi i32 [ %196, %_ZNK5Darts7Details8DawgNode4unitEv.exit ], [ %.030.lcssa, %.lr.ph113.preheader ]
  %168 = zext i32 %.028112 to i64
  %169 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i8, ptr %170, align 4
  %172 = icmp eq i8 %171, 0
  %173 = load i32, ptr %169, align 4
  br i1 %172, label %174, label %176

174:                                              ; preds = %.lr.ph113
  %175 = shl i32 %173, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

176:                                              ; preds = %.lr.ph113
  %177 = shl i32 %173, 2
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 9
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i32 2, i32 0
  %182 = or disjoint i32 %181, %177
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

_ZNK5Darts7Details8DawgNode4unitEv.exit:          ; preds = %174, %176
  %.sink.i = phi i32 [ %182, %176 ], [ %175, %174 ]
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 10
  %184 = load i8, ptr %183, align 2
  %185 = and i8 %184, 1
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %.sink.i, %186
  %188 = zext i32 %.1111 to i64
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %189, i64 %188
  store i32 %187, ptr %190, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %191, i64 %168, i32 2
  %193 = load i8, ptr %192, align 4
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %188
  store i8 %193, ptr %195, align 1
  %196 = add i32 %.1111, -1
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %197, i64 %168, i32 1
  %199 = load i32, ptr %198, align 4
  %.not37 = icmp eq i32 %199, 0
  br i1 %.not37, label %._crit_edge114, label %.lr.ph113, !llvm.loop !57

._crit_edge114:                                   ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit, %._crit_edge.thread
  %.1.lcssa = phi i32 [ 1, %._crit_edge.thread ], [ %.1111, %_ZNK5Darts7Details8DawgNode4unitEv.exit ]
  %200 = load i32, ptr %3, align 4
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %201
  store i32 %.1.lcssa, ptr %203, align 4
  %204 = load i64, ptr %11, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %11, align 8
  br label %206

206:                                              ; preds = %._crit_edge114, %45
  %.031 = phi i32 [ %46, %45 ], [ %.1.lcssa, %._crit_edge114 ]
  br i1 %.not35102, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %206, %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit
  %.027117 = phi i32 [ %210, %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit ], [ %28, %206 ]
  %207 = zext i32 %.027117 to i64
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %208, i64 %207, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load i64, ptr %25, align 8
  %212 = load i64, ptr %26, align 8
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit

214:                                              ; preds = %.lr.ph119
  %215 = add i64 %211, 1
  %216 = shl i64 %211, 1
  %.not.i69 = icmp ult i64 %215, %216
  br i1 %.not.i69, label %.preheader.i82, label %.loopexit30.i70

.preheader.i82:                                   ; preds = %214, %.preheader.i82
  %.1.i83 = phi i64 [ %218, %.preheader.i82 ], [ 1, %214 ]
  %217 = icmp ult i64 %.1.i83, %215
  %218 = shl i64 %.1.i83, 1
  br i1 %217, label %.preheader.i82, label %.loopexit30.i70, !llvm.loop !46

.loopexit30.i70:                                  ; preds = %.preheader.i82, %214
  %.017.i71 = phi i64 [ %215, %214 ], [ %.1.i83, %.preheader.i82 ]
  %219 = shl i64 %.017.i71, 2
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #22
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74 unwind label %221

221:                                              ; preds = %.loopexit30.i70
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %223 = extractvalue { ptr, i32 } %222, 1
  %224 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %common.resume

226:                                              ; preds = %221
  %227 = extractvalue { ptr, i32 } %222, 0
  %228 = call ptr @__cxa_begin_catch(ptr %227) #21
  %229 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr @.str.20, ptr %230, align 8
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %241 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %238

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74: ; preds = %.loopexit30.i70
  %.not23.i75 = icmp eq i64 %211, 0
  %.pre.i76 = load ptr, ptr %24, align 8
  br i1 %.not23.i75, label %.loopexit.i80, label %.preheader

.preheader:                                       ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74, %.preheader
  %.031.i77 = phi i64 [ %236, %.preheader ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74 ]
  %233 = getelementptr inbounds i32, ptr %220, i64 %.031.i77
  %234 = getelementptr inbounds i32, ptr %.pre.i76, i64 %.031.i77
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %233, align 4
  %236 = add nuw i64 %.031.i77, 1
  %exitcond.not.i78 = icmp eq i64 %236, %211
  br i1 %exitcond.not.i78, label %.loopexit.thread.i79, label %.preheader, !llvm.loop !47

.loopexit.thread.i79:                             ; preds = %.preheader
  store ptr %220, ptr %24, align 8
  store i64 %.017.i71, ptr %26, align 8
  br label %237

.loopexit.i80:                                    ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74
  store ptr %220, ptr %24, align 8
  store i64 %.017.i71, ptr %26, align 8
  %.not.i.i.i81 = icmp eq ptr %.pre.i76, null
  br i1 %.not.i.i.i81, label %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit, label %237

237:                                              ; preds = %.loopexit.i80, %.loopexit.thread.i79
  call void @_ZdaPv(ptr noundef nonnull %.pre.i76) #23
  %.pre.i.i.i.i.pre = load i64, ptr %25, align 8
  br label %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit

238:                                              ; preds = %231
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #26
  unreachable

241:                                              ; preds = %226
  unreachable

_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit:  ; preds = %237, %.loopexit.i80, %.lr.ph119
  %242 = phi i64 [ %211, %.lr.ph119 ], [ 0, %.loopexit.i80 ], [ %.pre.i.i.i.i.pre, %237 ]
  %243 = add i64 %242, 1
  store i64 %243, ptr %25, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %242
  store i32 %.027117, ptr %245, align 4
  %.not38 = icmp eq i32 %210, 0
  br i1 %.not38, label %._crit_edge120, label %.lr.ph119, !llvm.loop !58

._crit_edge120:                                   ; preds = %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit, %206
  %246 = load i64, ptr %5, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr i32, ptr %247, i64 %246
  %249 = getelementptr i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %252, i64 %251
  store i32 %.031, ptr %253, align 4
  %254 = load i64, ptr %5, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr i32, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4
  %.not = icmp eq i32 %258, %1
  br i1 %.not, label %._crit_edge124, label %27, !llvm.loop !59

._crit_edge124:                                   ; preds = %._crit_edge120, %2
  %.lcssa = phi i64 [ %6, %2 ], [ %254, %._crit_edge120 ]
  %259 = add i64 %.lcssa, -1
  store i64 %259, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %3, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit, label %7

7:                                                ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  store ptr null, ptr %2, align 8
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
  %.pre.i = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  %10 = phi i64 [ %.pre.i, %8 ], [ 0, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit ]
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %.lr.ph9.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit

.lr.ph9.i:                                        ; preds = %9, %.lr.ph9.i
  %12 = phi i64 [ %16, %.lr.ph9.i ], [ %10, %9 ]
  %13 = add nuw i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %12
  store i32 0, ptr %15, align 4
  %16 = load i64, ptr %3, align 8
  %17 = icmp ult i64 %16, %5
  br i1 %17, label %.lr.ph9.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit, !llvm.loop !52

_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit:   ; preds = %.lr.ph9.i, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %75
  %24 = phi i64 [ %20, %.lr.ph ], [ %76, %75 ]
  %.012 = phi i64 [ 1, %.lr.ph ], [ %77, %75 ]
  %25 = trunc i64 %.012 to i32
  %26 = and i64 %.012, 4294967295
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %32, i64 %26
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %75, label %36

36:                                               ; preds = %31, %23
  %.not11.i.i = icmp eq i32 %25, 0
  br i1 %.not11.i.i, label %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %37 = load ptr, ptr %18, align 8
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %60, %38 ]
  %.0912.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %58, %38 ]
  %39 = zext i32 %.013.i.i to i64
  %40 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = xor i32 %41, %45
  %47 = xor i32 %46, -1
  %48 = shl i32 %41, 15
  %49 = add i32 %48, %47
  %50 = lshr i32 %49, 12
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, 5
  %53 = lshr i32 %52, 4
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, 2057
  %56 = lshr i32 %55, 16
  %57 = xor i32 %.0912.i.i, %56
  %58 = xor i32 %57, %55
  %59 = and i32 %41, 1
  %.not10.i.i = icmp eq i32 %59, 0
  %60 = add i32 %.013.i.i, 1
  %.not.i.i8 = icmp eq i32 %60, 0
  %or.cond.i.i = or i1 %.not.i.i8, %.not10.i.i
  br i1 %or.cond.i.i, label %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.loopexit.i, label %38, !llvm.loop !60

_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.loopexit.i: ; preds = %38
  %61 = zext i32 %58 to i64
  br label %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i

_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i: ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.loopexit.i, %36
  %.1.i.i = phi i64 [ 0, %36 ], [ %61, %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.loopexit.i ]
  %62 = load i64, ptr %3, align 8
  %63 = urem i64 %.1.i.i, %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i, %.lr.ph.i
  %storemerge.in7.i = phi i64 [ %70, %.lr.ph.i ], [ %63, %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i ]
  %68 = add nuw nsw i64 %storemerge.in7.i, 1
  %69 = and i64 %68, 4294967295
  %70 = urem i64 %69, %62
  %71 = getelementptr inbounds nuw i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit, label %.lr.ph.i, !llvm.loop !61

_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit: ; preds = %.lr.ph.i, %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i
  %.010.in = phi i64 [ %63, %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i ], [ %70, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i32, ptr %64, i64 %.010.in
  store i32 %25, ptr %74, align 4
  %.pre = load i64, ptr %19, align 8
  br label %75

75:                                               ; preds = %31, %_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit
  %76 = phi i64 [ %24, %31 ], [ %.pre, %_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit ]
  %77 = add nuw i64 %.012, 1
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %23, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %75, %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not9.i = icmp eq i32 %1, 0
  br i1 %.not9.i, label %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit.i, %.lr.ph.i
  %.011.i = phi i32 [ %1, %.lr.ph.i ], [ %42, %_ZNK5Darts7Details8DawgNode4unitEv.exit.i ]
  %.0810.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %_ZNK5Darts7Details8DawgNode4unitEv.exit.i ]
  %6 = zext i32 %.011.i to i64
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 0
  %11 = load i32, ptr %7, align 4
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = shl i32 %11, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i

14:                                               ; preds = %5
  %15 = shl i32 %11, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 0
  %20 = or disjoint i32 %19, %15
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i

_ZNK5Darts7Details8DawgNode4unitEv.exit.i:        ; preds = %14, %12
  %.sink.i.i = phi i32 [ %20, %14 ], [ %13, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %.sink.i.i, %24
  %26 = zext i8 %9 to i32
  %27 = shl nuw i32 %26, 24
  %28 = xor i32 %27, %25
  %29 = xor i32 %28, -1
  %30 = shl i32 %25, 15
  %31 = add i32 %30, %29
  %32 = lshr i32 %31, 12
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, 5
  %35 = lshr i32 %34, 4
  %36 = xor i32 %35, %34
  %37 = mul i32 %36, 2057
  %38 = lshr i32 %37, 16
  %39 = xor i32 %.0810.i, %38
  %40 = xor i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit, label %5, !llvm.loop !63

_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit: ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit.i
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %43, %46
  %storemerge21 = trunc nuw i64 %47 to i32
  store i32 %storemerge21, ptr %2, align 4
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.lr.ph

_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.thread: ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %2, align 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split.us

.lr.ph:                                           ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit
  %.pn25.i = zext i32 %1 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.thread, %.loopexit16.us
  %58 = phi i32 [ %76, %.loopexit16.us ], [ %54, %.lr.ph.thread ]
  %storemerge.in22.us = phi i64 [ %73, %.loopexit16.us ], [ 0, %.lr.ph.thread ]
  %59 = load ptr, ptr %0, align 8
  %.015.in26.i.us = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.01527.i.us = load i32, ptr %.015.in26.i.us, align 4
  %.not28.i.us = icmp eq i32 %.01527.i.us, 0
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i38, align 8
  br i1 %.not28.i.us, label %._crit_edge.i.us, label %.lr.ph.i11.us

.lr.ph.i11.us:                                    ; preds = %.lr.ph.split.us, %64
  %.01530.i.us = phi i32 [ %.015.i.us, %64 ], [ %.01527.i.us, %.lr.ph.split.us ]
  %.01629.i.us = phi i32 [ %65, %64 ], [ %58, %.lr.ph.split.us ]
  %60 = zext i32 %.01629.i.us to i64
  %61 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i.us, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %.not21.i.us = icmp eq i32 %63, 0
  br i1 %.not21.i.us, label %.loopexit16.us, label %64

64:                                               ; preds = %.lr.ph.i11.us
  %65 = add i32 %.01629.i.us, 1
  %.pn.i.us = zext i32 %.01530.i.us to i64
  %.015.in.i.us = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %59, i64 %.pn.i.us, i32 1
  %.015.i.us = load i32, ptr %.015.in.i.us, align 4
  %.not.i12.us = icmp eq i32 %.015.i.us, 0
  br i1 %.not.i12.us, label %._crit_edge.i.us, label %.lr.ph.i11.us, !llvm.loop !64

._crit_edge.i.us:                                 ; preds = %64, %.lr.ph.split.us
  %.016.lcssa.i.us = phi i32 [ %58, %.lr.ph.split.us ], [ %65, %64 ]
  %66 = zext i32 %.016.lcssa.i.us to i64
  %67 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i.us, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1
  %.not22.i.us = icmp eq i32 %69, 0
  br i1 %.not22.i.us, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.loopexit16.us

.loopexit16.us:                                   ; preds = %.lr.ph.i11.us, %._crit_edge.i.us
  %70 = add nuw nsw i64 %storemerge.in22.us, 1
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %56, align 8
  %73 = urem i64 %71, %72
  %storemerge.us = trunc nuw i64 %73 to i32
  store i32 %storemerge.us, ptr %2, align 4
  %74 = load ptr, ptr %52, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.lr.ph.split.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %78 = phi i32 [ %128, %.loopexit ], [ %50, %.lr.ph ]
  %storemerge.in22 = phi i64 [ %125, %.loopexit ], [ %47, %.lr.ph ]
  %79 = load ptr, ptr %0, align 8
  %.015.in26.i = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %79, i64 %.pn25.i, i32 1
  %.01527.i = load i32, ptr %.015.in26.i, align 4
  %.not28.i = icmp eq i32 %.01527.i, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.split, %84
  %.01530.i = phi i32 [ %.015.i, %84 ], [ %.01527.i, %.lr.ph.split ]
  %.01629.i = phi i32 [ %85, %84 ], [ %78, %.lr.ph.split ]
  %80 = zext i32 %.01629.i to i64
  %81 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %.not21.i = icmp eq i32 %83, 0
  br i1 %.not21.i, label %.loopexit, label %84

84:                                               ; preds = %.lr.ph.i11
  %85 = add i32 %.01629.i, 1
  %.pn.i = zext i32 %.01530.i to i64
  %.015.in.i = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %79, i64 %.pn.i, i32 1
  %.015.i = load i32, ptr %.015.in.i, align 4
  %.not.i12 = icmp eq i32 %.015.i, 0
  br i1 %.not.i12, label %._crit_edge.i, label %.lr.ph.i11, !llvm.loop !64

._crit_edge.i:                                    ; preds = %84, %.lr.ph.split
  %.016.lcssa.i = phi i32 [ %78, %.lr.ph.split ], [ %85, %84 ]
  %86 = zext i32 %.016.lcssa.i to i64
  %87 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %.not22.i = icmp eq i32 %89, 0
  br i1 %.not22.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %._crit_edge.i
  %90 = load ptr, ptr %57, align 8
  br label %91

91:                                               ; preds = %118, %.preheader.i
  %.033.i = phi i32 [ %1, %.preheader.i ], [ %120, %118 ]
  %.132.i = phi i32 [ %.016.lcssa.i, %.preheader.i ], [ %121, %118 ]
  %92 = zext i32 %.033.i to i64
  %93 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %79, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, 0
  %97 = load i32, ptr %93, align 4
  br i1 %96, label %98, label %100

98:                                               ; preds = %91
  %99 = shl i32 %97, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i13

100:                                              ; preds = %91
  %101 = shl i32 %97, 2
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 2, i32 0
  %106 = or disjoint i32 %105, %101
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i13

_ZNK5Darts7Details8DawgNode4unitEv.exit.i13:      ; preds = %100, %98
  %.sink.i.i14 = phi i32 [ %106, %100 ], [ %99, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 10
  %108 = load i8, ptr %107, align 2
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %.sink.i.i14, %110
  %112 = zext i32 %.132.i to i64
  %113 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %112
  %114 = load i32, ptr %113, align 4
  %.not19.i = icmp eq i32 %111, %114
  br i1 %.not19.i, label %115, label %.loopexit

115:                                              ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit.i13
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 %112
  %117 = load i8, ptr %116, align 1
  %.not20.i = icmp eq i8 %95, %117
  br i1 %.not20.i, label %118, label %.loopexit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %.132.i, -1
  %.not18.i = icmp eq i32 %120, 0
  br i1 %.not18.i, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %91, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph.i11, %115, %_ZNK5Darts7Details8DawgNode4unitEv.exit.i13, %._crit_edge.i
  %122 = add nuw nsw i64 %storemerge.in22, 1
  %123 = and i64 %122, 4294967295
  %124 = load i64, ptr %45, align 8
  %125 = urem i64 %123, %124
  %storemerge = trunc nuw i64 %125 to i32
  store i32 %storemerge, ptr %2, align 4
  %126 = load ptr, ptr %44, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.lr.ph.split, !llvm.loop !65

_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit: ; preds = %.loopexit, %118, %.loopexit16.us, %._crit_edge.i.us, %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.thread, %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit
  %130 = phi i32 [ 0, %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit ], [ 0, %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.thread ], [ 0, %.loopexit16.us ], [ %58, %._crit_edge.i.us ], [ %78, %118 ], [ 0, %.loopexit ]
  ret i32 %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #22
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr %8, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  %.pre = load i64, ptr %3, align 8
  br label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #21
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.26, ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
          to label %59 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit:     ; preds = %11, %9
  %24 = phi i64 [ %.pre, %11 ], [ %4, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit, %.lr.ph
  %26 = phi i64 [ %51, %.lr.ph ], [ 0, %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit ]
  %.011 = phi i64 [ %52, %.lr.ph ], [ 0, %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit ]
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %.011
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.011
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1431655765
  %35 = and i32 %32, 1431655765
  %36 = add nuw i32 %34, %35
  %37 = lshr i32 %36, 2
  %38 = and i32 %37, 858993459
  %39 = and i32 %36, 858993459
  %40 = add nuw nsw i32 %38, %39
  %41 = lshr i32 %40, 4
  %42 = add nuw nsw i32 %41, %40
  %43 = and i32 %42, 252645135
  %44 = lshr i32 %43, 8
  %45 = add nuw nsw i32 %44, %43
  %46 = lshr i32 %45, 16
  %47 = add nuw nsw i32 %46, %45
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = load i64, ptr %25, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %25, align 8
  %52 = add nuw i64 %.011, 1
  %53 = load i64, ptr %3, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit
  ret void

55:                                               ; preds = %22, %12
  %.merged = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %.merged

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = lshr i32 %9, 7
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %10, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %16
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %83, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %13
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %17, 31
  %26 = lshr i32 -1, %25
  %27 = and i32 %26, %16
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1431655765
  %30 = and i32 %27, 1431655765
  %31 = add nuw i32 %29, %30
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 858993459
  %34 = and i32 %31, 858993459
  %35 = add nuw nsw i32 %33, %34
  %36 = lshr i32 %35, 4
  %37 = add nuw nsw i32 %36, %35
  %38 = and i32 %37, 252645135
  %39 = lshr i32 %38, 8
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %40, 16
  %42 = add nuw nsw i32 %41, %40
  %43 = and i32 %42, 63
  %44 = add nsw i32 %43, -1
  %45 = add i32 %44, %24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = zext i32 %45 to i64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %83, label %51

51:                                               ; preds = %20
  %52 = xor i32 %50, %3
  %53 = and i32 %52, 534773760
  %.not38 = icmp eq i32 %53, 0
  %54 = and i32 %52, 255
  %.not39 = icmp eq i32 %54, 0
  %or.cond = or i1 %.not38, %.not39
  br i1 %or.cond, label %55, label %83

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = zext nneg i32 %10 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %3 to i64
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %storemerge.i = or i32 %67, 256
  store i32 %storemerge.i, ptr %66, align 4
  br label %68

68:                                               ; preds = %62, %55
  %69 = icmp ugt i32 %52, 536870911
  br i1 %69, label %70, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit

70:                                               ; preds = %68
  %71 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @.str.27, ptr %72, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %3 to i64
  %76 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -2147483137
  %79 = icmp samesign ult i32 %52, 2097152
  %80 = shl nuw nsw i32 %52, 2
  %81 = or i32 %80, 512
  %82 = shl nuw nsw i32 %52, 10
  %.pn.i = select i1 %79, i32 %82, i32 %81
  %storemerge.i42 = or i32 %78, %.pn.i
  store i32 %storemerge.i42, ptr %76, align 4
  br label %.loopexit

83:                                               ; preds = %51, %20, %4
  %84 = tail call noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %13
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, %18
  %.not44 = icmp eq i32 %88, 0
  br i1 %.not44, label %119, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %13
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %17, 31
  %96 = lshr i32 -1, %95
  %97 = and i32 %87, %96
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 1431655765
  %100 = and i32 %97, 1431655765
  %101 = add nuw i32 %99, %100
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 858993459
  %104 = and i32 %101, 858993459
  %105 = add nuw nsw i32 %103, %104
  %106 = lshr i32 %105, 4
  %107 = add nuw nsw i32 %106, %105
  %108 = and i32 %107, 252645135
  %109 = lshr i32 %108, 8
  %110 = add nuw nsw i32 %109, %108
  %111 = lshr i32 %110, 16
  %112 = add nuw nsw i32 %111, %110
  %113 = and i32 %112, 63
  %114 = add nsw i32 %113, -1
  %115 = add i32 %114, %94
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %90, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %116
  store i32 %84, ptr %118, align 4
  br label %119

119:                                              ; preds = %89, %83
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %121

121:                                              ; preds = %129, %119
  %.0 = phi i32 [ %10, %119 ], [ %134, %129 ]
  %122 = zext i32 %.0 to i64
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  %125 = load i8, ptr %124, align 1
  %.not40 = icmp eq i8 %125, 0
  br i1 %.not40, label %129, label %126

126:                                              ; preds = %121
  %127 = zext i8 %125 to i32
  %128 = xor i32 %84, %127
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.0, i32 noundef %128)
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %130, i64 %122
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %.not.i = icmp eq i32 %133, 0
  %134 = add i32 %.0, 1
  %.not4145 = icmp eq i32 %134, 0
  %.not41 = or i1 %.not4145, %.not.i
  br i1 %.not41, label %.loopexit, label %121, !llvm.loop !68

.loopexit:                                        ; preds = %129, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %5, 256
  %9 = add i32 %7, -16
  %10 = icmp ult i32 %9, -17
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %9)
  %.promoted.i.pre = load i64, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %1
  %.promoted.i = phi i64 [ %.promoted.i.pre, %11 ], [ %4, %1 ]
  %13 = zext i32 %8 to i64
  %14 = icmp ugt i64 %.promoted.i, %13
  br i1 %14, label %.lr.ph.preheader.i, label %15

.lr.ph.preheader.i:                               ; preds = %12
  store i64 %13, ptr %3, align 8
  br label %15

15:                                               ; preds = %.lr.ph.preheader.i, %12
  %16 = phi i64 [ %13, %.lr.ph.preheader.i ], [ %.promoted.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %13)
  %.pre.i = load i64, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %.pre.i, %20 ], [ %16, %15 ]
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %.lr.ph8.i, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit

.lr.ph8.i:                                        ; preds = %21, %.lr.ph8.i
  %24 = phi i64 [ %28, %.lr.ph8.i ], [ %22, %21 ]
  %25 = add nuw i64 %24, 1
  store i64 %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %26, i64 %24
  store i32 0, ptr %27, align 4
  %28 = load i64, ptr %3, align 8
  %29 = icmp ult i64 %28, %13
  br i1 %29, label %.lr.ph8.i, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit, !llvm.loop !69

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit: ; preds = %.lr.ph8.i, %21
  br i1 %10, label %30, label %.loopexit

30:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit
  %31 = and i64 %4, 4294967295
  %32 = icmp samesign ult i64 %31, %13
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.02830 = phi i64 [ %31, %.lr.ph ], [ %40, %34 ]
  %35 = and i64 %.02830, 4095
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %36, i64 %35, i32 3
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %38, i64 %35, i32 2
  store i8 0, ptr %39, align 4
  %40 = add nuw nsw i64 %.02830, 1
  %exitcond.not = icmp eq i64 %40, %13
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !70

.loopexit:                                        ; preds = %34, %30, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit
  %.031 = add i32 %5, 1
  %41 = icmp ult i32 %.031, %8
  br i1 %41, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph34, %43
  %.033 = phi i32 [ %.031, %.lr.ph34 ], [ %.0, %43 ]
  %.0.in32 = phi i32 [ %5, %.lr.ph34 ], [ %.033, %43 ]
  %44 = and i32 %.0.in32, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %46, i64 %45, i32 1
  store i32 %.033, ptr %47, align 4
  %48 = and i32 %.033, 4095
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %50, i64 %49
  store i32 %.0.in32, ptr %51, align 4
  %.0 = add nuw i32 %.033, 1
  %exitcond35.not = icmp eq i32 %.0, %8
  br i1 %exitcond35.not, label %._crit_edge, label %43, !llvm.loop !71

._crit_edge:                                      ; preds = %43, %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = and i64 %4, 4095
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %54, i64 %53
  %56 = add i32 %5, 255
  store i32 %56, ptr %55, align 4
  %57 = and i32 %56, 4095
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %59, i64 %58, i32 1
  store i32 %5, ptr %60, align 4
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %61, i64 %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4095
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %62, align 4
  %69 = load ptr, ptr %52, align 8
  %70 = load i32, ptr %63, align 8
  %71 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %69, i64 %58, i32 1
  store i32 %70, ptr %71, align 4
  %72 = and i32 %70, 4095
  %73 = zext nneg i32 %72 to i64
  %74 = load ptr, ptr %52, align 8
  %75 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4095
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %74, i64 %78, i32 1
  store i32 %5, ptr %79, align 4
  %80 = load i32, ptr %63, align 8
  %81 = and i32 %80, 4095
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %83, i64 %82
  store i32 %56, ptr %84, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = shl i32 %1, 8
  %4 = add i32 %3, 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %2, %13
  %indvars.iv = phi i64 [ %7, %2 ], [ %indvars.iv.next, %13 ]
  %9 = and i64 %indvars.iv, 4095
  %10 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %6, i64 %9, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.split.loop.exit

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %4, %indvars
  br i1 %.not, label %.split.loop.exit29, label %8, !llvm.loop !72

.split.loop.exit:                                 ; preds = %8
  %14 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit29

.split.loop.exit29:                               ; preds = %13, %.split.loop.exit
  %.018 = phi i32 [ %14, %.split.loop.exit ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

18:                                               ; preds = %.split.loop.exit29, %64
  %indvars.iv24 = phi i64 [ %7, %.split.loop.exit29 ], [ %indvars.iv.next25, %64 ]
  %19 = and i64 %indvars.iv24, 4095
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %20, i64 %19, i32 2
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %64, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %25, %indvars.iv24
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre.pre = load ptr, ptr %5, align 8
  br label %27

27:                                               ; preds = %26, %24
  %.pre = phi ptr [ %.pre.pre, %26 ], [ %20, %24 ]
  %28 = load i32, ptr %17, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv24, %29
  br i1 %30, label %31, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %.pre, i64 %19, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %17, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %indvars.iv24, %34
  br i1 %35, label %36, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

36:                                               ; preds = %31
  %37 = load i64, ptr %16, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %17, align 8
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %27, %31, %36
  %39 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %.pre, i64 %19
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4095
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %.pre, i64 %42, i32 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %46, i64 %19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4095
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %46, i64 %51
  %53 = load i32, ptr %47, align 4
  store i32 %53, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %54, i64 %19, i32 2
  store i8 1, ptr %55, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %56, i64 %indvars.iv24
  %58 = trunc nuw i64 %indvars.iv24 to i32
  %59 = xor i32 %.018, %58
  %60 = load i32, ptr %57, align 4
  %61 = and i32 %60, -256
  %62 = and i32 %59, 255
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %57, align 4
  br label %64

64:                                               ; preds = %18, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %indvars26 = trunc i64 %indvars.iv.next25 to i32
  %.not19 = icmp eq i32 %4, %indvars26
  br i1 %.not19, label %65, label %18, !llvm.loop !73

65:                                               ; preds = %64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i = load i64, ptr %6, align 8
  %.not36 = icmp eq i64 %.promoted.i, 0
  br i1 %.not36, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  store i64 0, ptr %6, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit:      ; preds = %4, %.lr.ph.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %.not43 = icmp ult i32 %12, 4
  br i1 %.not43, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %13 = lshr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit
  %.044 = phi i32 [ %13, %.lr.ph ], [ %33, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit ]
  %16 = zext i32 %.044 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

23:                                               ; preds = %15
  %24 = add i64 %20, 1
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24)
  %.pre.i = load i64, ptr %6, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit:    ; preds = %15, %23
  %25 = phi i64 [ %.pre.i, %23 ], [ %20, %15 ]
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 %19, ptr %28, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %29, i64 %16
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %.044, 1
  %.not61 = icmp eq i32 %33, 0
  %.not = or i1 %.not.i, %.not61
  br i1 %.not, label %select.unfold._crit_edge, label %15

select.unfold._crit_edge:                         ; preds = %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not.i31 = icmp ugt i64 %38, %36
  br i1 %.not.i31, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %select.unfold._crit_edge
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %.fr18.i = freeze i64 %44
  %45 = icmp ugt i64 %.fr18.i, 1
  br i1 %45, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %.09.us.i = phi i32 [ %68, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i ], [ %35, %.preheader.i ]
  %46 = xor i32 %.09.us.i, %41
  %47 = and i32 %46, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %43, i64 %48, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i, label %52

52:                                               ; preds = %.preheader.split.us.i
  %53 = xor i32 %46, %3
  %54 = and i32 %53, 255
  %.not.i.us.i = icmp eq i32 %54, 0
  %55 = and i32 %53, 534773760
  %.not11.i.us.i = icmp eq i32 %55, 0
  %or.cond.i.us.i = or i1 %.not.i.us.i, %.not11.i.us.i
  br i1 %or.cond.i.us.i, label %.lr.ph.i.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i

.lr.ph.i.us.i:                                    ; preds = %52, %.lr.ph.i.us.i
  %.012.i.us.i = phi i64 [ %64, %.lr.ph.i.us.i ], [ 1, %52 ]
  %56 = getelementptr inbounds i8, ptr %39, i64 %.012.i.us.i
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = xor i32 %47, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %43, i64 %60, i32 2
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = add nuw i64 %.012.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %64, %.fr18.i
  %or.cond15.i.us.i = select i1 %63, i1 true, i1 %exitcond.not.i.us.i
  br i1 %or.cond15.i.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i, label %.lr.ph.i.us.i, !llvm.loop !74

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i: ; preds = %.lr.ph.i.us.i
  br i1 %63, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i, %52, %.preheader.split.us.i
  %65 = and i32 %.09.us.i, 4095
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %43, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4
  %.not11.us.i = icmp eq i32 %68, %35
  br i1 %.not11.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !75

69:                                               ; preds = %select.unfold._crit_edge
  %70 = and i32 %3, 255
  %71 = trunc i64 %38 to i32
  %72 = or i32 %70, %71
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

.preheader.split.i:                               ; preds = %.preheader.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i
  %.09.i = phi i32 [ %86, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i ], [ %35, %.preheader.i ]
  %73 = xor i32 %.09.i, %41
  %74 = and i32 %73, 4095
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %43, i64 %75, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, label %79

79:                                               ; preds = %.preheader.split.i
  %80 = xor i32 %73, %3
  %81 = and i32 %80, 255
  %.not.i.i = icmp eq i32 %81, 0
  %82 = and i32 %80, 534773760
  %.not11.i.i = icmp eq i32 %82, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i: ; preds = %79, %.preheader.split.i
  %83 = and i32 %.09.i, 4095
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %43, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4
  %.not11.i = icmp eq i32 %86, %35
  br i1 %.not11.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !75

.split.us.i:                                      ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %87 = and i32 %3, 255
  %88 = trunc i64 %38 to i32
  %89 = or i32 %87, %88
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit: ; preds = %79, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i, %69, %.split.us.i
  %.0.i = phi i32 [ %72, %69 ], [ %89, %.split.us.i ], [ %46, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i ], [ %73, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = zext i32 %3 to i64
  %92 = xor i32 %.0.i, %3
  %93 = icmp ugt i32 %92, 536870911
  br i1 %93, label %94, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit

94:                                               ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %95 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @.str.27, ptr %96, align 8
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %97, i64 %91
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -2147483137
  %101 = icmp samesign ult i32 %92, 2097152
  %102 = shl nuw nsw i32 %92, 2
  %103 = or i32 %102, 512
  %104 = shl nuw nsw i32 %92, 10
  %.pn.i = select i1 %101, i32 %104, i32 %103
  %storemerge.i = or i32 %100, %.pn.i
  store i32 %storemerge.i, ptr %98, align 4
  %105 = load i64, ptr %6, align 8
  %.not48 = icmp eq i64 %105, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %106, i64 %9
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %112

112:                                              ; preds = %.lr.ph47, %177
  %.146 = phi i32 [ %109, %.lr.ph47 ], [ %183, %177 ]
  %.03045 = phi i64 [ 0, %.lr.ph47 ], [ %184, %177 ]
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %.03045
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %.0.i, %116
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %37, align 8
  %.not.i32 = icmp ugt i64 %119, %118
  br i1 %.not.i32, label %121, label %120

120:                                              ; preds = %112
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %121

121:                                              ; preds = %120, %112
  %122 = load i32, ptr %34, align 8
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121
  %.pre.i33 = load ptr, ptr %110, align 8
  %.pre9.i = and i32 %117, 4095
  %.pre10.i = zext nneg i32 %.pre9.i to i64
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

124:                                              ; preds = %121
  %125 = and i32 %117, 4095
  %126 = zext nneg i32 %125 to i64
  %127 = load ptr, ptr %110, align 8
  %128 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %127, i64 %126, i32 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %34, align 8
  %130 = icmp eq i32 %129, %117
  br i1 %130, label %131, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

131:                                              ; preds = %124
  %132 = load i64, ptr %37, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %34, align 8
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %._crit_edge.i, %124, %131
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %126, %124 ], [ %126, %131 ]
  %134 = phi ptr [ %.pre.i33, %._crit_edge.i ], [ %127, %124 ], [ %127, %131 ]
  %135 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %134, i64 %.pre-phi11.i
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 4095
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %134, i64 %138, i32 1
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %142, i64 %.pre-phi11.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 4095
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %142, i64 %147
  %149 = load i32, ptr %143, align 4
  store i32 %149, ptr %148, align 4
  %150 = load ptr, ptr %110, align 8
  %151 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %150, i64 %.pre-phi11.i, i32 2
  store i8 1, ptr %151, align 4
  %152 = zext i32 %.146 to i64
  %153 = load ptr, ptr %111, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  %157 = load ptr, ptr %90, align 8
  br i1 %156, label %158, label %168

158:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %159 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %157, i64 %91
  %160 = load i32, ptr %159, align 4
  %storemerge.i34 = or i32 %160, 256
  store i32 %storemerge.i34, ptr %159, align 4
  %161 = load ptr, ptr %90, align 8
  %162 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %161, i64 %118
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %163, i64 %152
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 1
  %167 = or disjoint i32 %166, -2147483648
  store i32 %167, ptr %162, align 4
  br label %177

168:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %169 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %157, i64 %118
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %.03045
  %172 = load i8, ptr %171, align 1
  %173 = load i32, ptr %169, align 4
  %174 = and i32 %173, -256
  %175 = zext i8 %172 to i32
  %176 = or disjoint i32 %174, %175
  store i32 %176, ptr %169, align 4
  br label %177

177:                                              ; preds = %168, %158
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %178, i64 %152
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 1
  %.not.i35 = icmp eq i32 %181, 0
  %182 = add i32 %.146, 1
  %183 = select i1 %.not.i35, i32 0, i32 %182
  %184 = add nuw i64 %.03045, 1
  %185 = load i64, ptr %6, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %112, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %177, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = and i32 %.0.i, 4095
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %190, i64 %189, i32 3
  store i8 1, ptr %191, align 1
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge73, %6
  %.tr63 = phi i64 [ %2, %6 ], [ %.042.lcssa, %._crit_edge73 ]
  %.tr65 = phi i64 [ %4, %6 ], [ %39, %._crit_edge73 ]
  %.tr66 = phi i32 [ %5, %6 ], [ %67, %._crit_edge73 ]
  %9 = tail call noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.tr63, i64 noundef %3, i64 noundef %.tr65, i32 noundef %.tr66)
  %10 = icmp ult i64 %.tr63, %3
  br i1 %10, label %.lr.ph, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge

.lr.ph:                                           ; preds = %tailrecurse
  %11 = load ptr, ptr %7, align 8
  %.not5.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %8, align 8
  br i1 %.not5.i, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us, label %.lr.ph.split

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us:     ; preds = %.lr.ph, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us
  %.067.us = phi i64 [ %17, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us ], [ %.tr63, %.lr.ph ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.067.us
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.tr65
  %16 = load i8, ptr %15, align 1
  %.not.us = icmp eq i8 %16, 0
  br i1 %.not.us, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us: ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us
  %17 = add i64 %.067.us, 1
  %exitcond78.not = icmp eq i64 %17, %3
  br i1 %exitcond78.not, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge.thread, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread
  %.067 = phi i64 [ %24, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread ], [ %.tr63, %.lr.ph ]
  %18 = getelementptr inbounds i64, ptr %11, i64 %.067
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp ult i64 %.tr65, %19
  br i1 %.not.i, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit:        ; preds = %.lr.ph.split
  %20 = getelementptr inbounds ptr, ptr %12, i64 %.067
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.tr65
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit
  %24 = add i64 %.067, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge.thread, label %.lr.ph.split, !llvm.loop !77

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge: ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us, %tailrecurse
  %.0.lcssa = phi i64 [ %.tr63, %tailrecurse ], [ %.067.us, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us ], [ %.067, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit ]
  %25 = icmp eq i64 %.0.lcssa, %3
  br i1 %25, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge.thread, label %26

26:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge
  %27 = load ptr, ptr %7, align 8
  %.not5.i48 = icmp eq ptr %27, null
  br i1 %.not5.i48, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i64, ptr %27, i64 %.0.lcssa
  %30 = load i64, ptr %29, align 8
  %.not.i49 = icmp ult i64 %.tr65, %30
  br i1 %.not.i49, label %31, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51

31:                                               ; preds = %28, %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0.lcssa
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.tr65
  %36 = load i8, ptr %35, align 1
  br label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51:      ; preds = %28, %31
  %.0.i50 = phi i8 [ %36, %31 ], [ 0, %28 ]
  %37 = add i64 %.0.lcssa, 1
  %38 = icmp ult i64 %37, %3
  %39 = add i64 %.tr65, 1
  br i1 %38, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59
  %40 = phi ptr [ %64, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59 ], [ %27, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51 ]
  %41 = phi i64 [ %65, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59 ], [ %37, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51 ]
  %.04071 = phi i8 [ %.141, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59 ], [ %.0.i50, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51 ]
  %.04270 = phi i64 [ %.143, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59 ], [ %.0.lcssa, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51 ]
  %.not5.i52 = icmp eq ptr %40, null
  br i1 %.not5.i52, label %45, label %42

42:                                               ; preds = %.lr.ph72
  %43 = getelementptr inbounds i64, ptr %40, i64 %41
  %44 = load i64, ptr %43, align 8
  %.not.i53 = icmp ult i64 %.tr65, %44
  br i1 %.not.i53, label %45, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55

45:                                               ; preds = %42, %.lr.ph72
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %41
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.tr65
  %50 = load i8, ptr %49, align 1
  br label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55:      ; preds = %42, %45
  %.0.i54 = phi i8 [ %50, %45 ], [ 0, %42 ]
  %.not47 = icmp eq i8 %.0.i54, %.04071
  br i1 %.not47, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59, label %51

51:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55
  %52 = zext i8 %.04071 to i32
  %53 = xor i32 %9, %52
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.04270, i64 noundef %41, i64 noundef %39, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %.not5.i56 = icmp eq ptr %54, null
  br i1 %.not5.i56, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, ptr %54, i64 %41
  %57 = load i64, ptr %56, align 8
  %.not.i57 = icmp ult i64 %.tr65, %57
  br i1 %.not.i57, label %58, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %41
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %.tr65
  %63 = load i8, ptr %62, align 1
  br label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59:      ; preds = %58, %55, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55
  %64 = phi ptr [ %40, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55 ], [ %54, %55 ], [ %54, %58 ]
  %.143 = phi i64 [ %.04270, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55 ], [ %41, %55 ], [ %41, %58 ]
  %.141 = phi i8 [ %.04071, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55 ], [ 0, %55 ], [ %63, %58 ]
  %65 = add nuw i64 %41, 1
  %exitcond79.not = icmp eq i64 %65, %3
  br i1 %exitcond79.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !78

._crit_edge73:                                    ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51
  %.042.lcssa = phi i64 [ %.0.lcssa, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51 ], [ %.143, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59 ]
  %.040.lcssa = phi i8 [ %.0.i50, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51 ], [ %.141, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59 ]
  %66 = zext i8 %.040.lcssa to i32
  %67 = xor i32 %9, %66
  br label %tailrecurse

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge.thread: ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i = load i64, ptr %8, align 8
  %.not66 = icmp eq i64 %.promoted.i, 0
  br i1 %.not66, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  store i64 0, ptr %8, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit:      ; preds = %6, %.lr.ph.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp ult i64 %2, %3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %88
  %.077 = phi i32 [ -1, %.lr.ph ], [ %.1, %88 ]
  %.03676 = phi i64 [ %2, %.lr.ph ], [ %89, %88 ]
  %15 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread63, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, ptr %15, i64 %.03676
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ult i64 %4, %18
  br i1 %.not.i, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit, label %.thread64

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit:        ; preds = %16
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.03676
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %4
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %58

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread63: ; preds = %14
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.03676
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %4
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread64, label %58

31:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.28, ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

.thread64:                                        ; preds = %16, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread63
  %34 = load ptr, ptr %13, align 8
  %.not.i41 = icmp eq ptr %34, null
  br i1 %.not.i41, label %38, label %35

35:                                               ; preds = %.thread64
  %36 = getelementptr inbounds i32, ptr %34, i64 %.03676
  %37 = load i32, ptr %36, align 4
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit

38:                                               ; preds = %.thread64
  %39 = trunc i64 %.03676 to i32
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit:       ; preds = %35, %38
  %.0.i42 = phi i32 [ %37, %35 ], [ %39, %38 ]
  %40 = icmp slt i32 %.0.i42, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.29, ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

44:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit
  %45 = icmp eq i32 %.077, -1
  br i1 %45, label %46, label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45

46:                                               ; preds = %44
  br i1 %.not.i41, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i32, ptr %34, i64 %.03676
  %49 = load i32, ptr %48, align 4
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45

50:                                               ; preds = %46
  %51 = trunc i64 %.03676 to i32
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45:     ; preds = %50, %47, %44
  %.2 = phi i32 [ %.077, %44 ], [ %49, %47 ], [ %51, %50 ]
  %52 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %58, label %53

53:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45
  %54 = add nuw i64 %.03676, 1
  %55 = load i64, ptr %1, align 8
  %56 = add i64 %55, 1
  %57 = tail call noundef i32 %52(i64 noundef %54, i64 noundef %56)
  br label %58

58:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread63, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45, %53, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit
  %.0.i58 = phi i8 [ 0, %53 ], [ 0, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45 ], [ %23, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit ], [ %29, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread63 ]
  %.1 = phi i32 [ %.2, %53 ], [ %.2, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45 ], [ %.077, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit ], [ %.077, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread63 ]
  %59 = load i64, ptr %8, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

64:                                               ; preds = %61
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit:    ; preds = %61, %64
  %65 = phi i64 [ %.pre.i, %64 ], [ 0, %61 ]
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 %.0.i58, ptr %68, align 1
  br label %88

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %70, i64 %59
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %.not38 = icmp eq i8 %.0.i58, %73
  br i1 %.not38, label %88, label %74

74:                                               ; preds = %69
  %75 = icmp ult i8 %.0.i58, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str.30, ptr %78, align 8
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

79:                                               ; preds = %74
  %80 = load i64, ptr %9, align 8
  %81 = icmp eq i64 %59, %80
  br i1 %81, label %82, label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47

82:                                               ; preds = %79
  %83 = add i64 %59, 1
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %83)
  %.pre.i46 = load i64, ptr %8, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47

_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47:  ; preds = %79, %82
  %84 = phi ptr [ %.pre, %82 ], [ %70, %79 ]
  %85 = phi i64 [ %.pre.i46, %82 ], [ %59, %79 ]
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %.0.i58, ptr %87, align 1
  br label %88

88:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47, %69
  %89 = add i64 %.03676, 1
  %exitcond.not = icmp eq i64 %89, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %14, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %88
  %90 = or i32 %.1, -2147483648
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %.0.lcssa = phi i32 [ -1, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit ], [ %90, %._crit_edge.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8
  %.not.i48 = icmp ugt i64 %95, %93
  br i1 %.not.i48, label %.preheader.i50, label %126

.preheader.i50:                                   ; preds = %._crit_edge
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %.fr18.i = freeze i64 %101
  %102 = icmp ugt i64 %.fr18.i, 1
  br i1 %102, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i50, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %.09.us.i = phi i32 [ %125, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i ], [ %92, %.preheader.i50 ]
  %103 = xor i32 %.09.us.i, %98
  %104 = and i32 %103, 4095
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %100, i64 %105, i32 3
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i, label %109

109:                                              ; preds = %.preheader.split.us.i
  %110 = xor i32 %103, %5
  %111 = and i32 %110, 255
  %.not.i.us.i = icmp eq i32 %111, 0
  %112 = and i32 %110, 534773760
  %.not11.i.us.i = icmp eq i32 %112, 0
  %or.cond.i.us.i = or i1 %.not.i.us.i, %.not11.i.us.i
  br i1 %or.cond.i.us.i, label %.lr.ph.i.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i

.lr.ph.i.us.i:                                    ; preds = %109, %.lr.ph.i.us.i
  %.012.i.us.i = phi i64 [ %121, %.lr.ph.i.us.i ], [ 1, %109 ]
  %113 = getelementptr inbounds i8, ptr %96, i64 %.012.i.us.i
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = xor i32 %104, %115
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %100, i64 %117, i32 2
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  %121 = add nuw i64 %.012.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %121, %.fr18.i
  %or.cond15.i.us.i = select i1 %120, i1 true, i1 %exitcond.not.i.us.i
  br i1 %or.cond15.i.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i, label %.lr.ph.i.us.i, !llvm.loop !74

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i: ; preds = %.lr.ph.i.us.i
  br i1 %120, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i, %109, %.preheader.split.us.i
  %122 = and i32 %.09.us.i, 4095
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %100, i64 %123, i32 1
  %125 = load i32, ptr %124, align 4
  %.not11.us.i = icmp eq i32 %125, %92
  br i1 %.not11.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !75

126:                                              ; preds = %._crit_edge
  %127 = and i32 %5, 255
  %128 = trunc i64 %95 to i32
  %129 = or i32 %127, %128
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

.preheader.split.i:                               ; preds = %.preheader.i50, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i
  %.09.i = phi i32 [ %143, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i ], [ %92, %.preheader.i50 ]
  %130 = xor i32 %.09.i, %98
  %131 = and i32 %130, 4095
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %100, i64 %132, i32 3
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, label %136

136:                                              ; preds = %.preheader.split.i
  %137 = xor i32 %130, %5
  %138 = and i32 %137, 255
  %.not.i.i = icmp eq i32 %138, 0
  %139 = and i32 %137, 534773760
  %.not11.i.i = icmp eq i32 %139, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i: ; preds = %136, %.preheader.split.i
  %140 = and i32 %.09.i, 4095
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %100, i64 %141, i32 1
  %143 = load i32, ptr %142, align 4
  %.not11.i = icmp eq i32 %143, %92
  br i1 %.not11.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !75

.split.us.i:                                      ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %144 = and i32 %5, 255
  %145 = trunc i64 %95 to i32
  %146 = or i32 %144, %145
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit: ; preds = %136, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i, %126, %.split.us.i
  %.0.i49 = phi i32 [ %129, %126 ], [ %146, %.split.us.i ], [ %103, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.us.i ], [ %130, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = zext i32 %5 to i64
  %149 = xor i32 %.0.i49, %5
  %150 = icmp ugt i32 %149, 536870911
  br i1 %150, label %151, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit

151:                                              ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %152 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr @.str.27, ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZN5Darts7Details9ExceptionD2Ev) #24
  unreachable

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %154, i64 %148
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, -2147483137
  %158 = icmp samesign ult i32 %149, 2097152
  %159 = shl nuw nsw i32 %149, 2
  %160 = or i32 %159, 512
  %161 = shl nuw nsw i32 %149, 10
  %.pn.i = select i1 %158, i32 %161, i32 %160
  %storemerge.i = or i32 %157, %.pn.i
  store i32 %storemerge.i, ptr %155, align 4
  %162 = load i64, ptr %8, align 8
  %.not81 = icmp eq i64 %162, 0
  br i1 %.not81, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %164

164:                                              ; preds = %.lr.ph79, %220
  %.03578 = phi i64 [ 0, %.lr.ph79 ], [ %221, %220 ]
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %.03578
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = xor i32 %.0.i49, %168
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %94, align 8
  %.not.i51 = icmp ugt i64 %171, %170
  br i1 %.not.i51, label %173, label %172

172:                                              ; preds = %164
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %173

173:                                              ; preds = %172, %164
  %174 = load i32, ptr %91, align 8
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %173
  %.pre.i52 = load ptr, ptr %163, align 8
  %.pre9.i = and i32 %169, 4095
  %.pre10.i = zext nneg i32 %.pre9.i to i64
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

176:                                              ; preds = %173
  %177 = and i32 %169, 4095
  %178 = zext nneg i32 %177 to i64
  %179 = load ptr, ptr %163, align 8
  %180 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %179, i64 %178, i32 1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %91, align 8
  %182 = icmp eq i32 %181, %169
  br i1 %182, label %183, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

183:                                              ; preds = %176
  %184 = load i64, ptr %94, align 8
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %91, align 8
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %._crit_edge.i, %176, %183
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %178, %176 ], [ %178, %183 ]
  %186 = phi ptr [ %.pre.i52, %._crit_edge.i ], [ %179, %176 ], [ %179, %183 ]
  %187 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %186, i64 %.pre-phi11.i
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 4095
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %186, i64 %190, i32 1
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %163, align 8
  %195 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %194, i64 %.pre-phi11.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 4095
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %194, i64 %199
  %201 = load i32, ptr %195, align 4
  store i32 %201, ptr %200, align 4
  %202 = load ptr, ptr %163, align 8
  %203 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %202, i64 %.pre-phi11.i, i32 2
  store i8 1, ptr %203, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %.03578
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  %208 = load ptr, ptr %147, align 8
  br i1 %207, label %209, label %214

209:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %210 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %208, i64 %148
  %211 = load i32, ptr %210, align 4
  %storemerge.i53 = or i32 %211, 256
  store i32 %storemerge.i53, ptr %210, align 4
  %212 = load ptr, ptr %147, align 8
  %213 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %212, i64 %170
  store i32 %.0.lcssa, ptr %213, align 4
  br label %220

214:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %215 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %208, i64 %170
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, -256
  %218 = zext i8 %206 to i32
  %219 = or disjoint i32 %217, %218
  store i32 %219, ptr %215, align 4
  br label %220

220:                                              ; preds = %209, %214
  %221 = add nuw i64 %.03578, 1
  %222 = load i64, ptr %8, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %164, label %._crit_edge80, !llvm.loop !80

._crit_edge80:                                    ; preds = %220, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = and i32 %.0.i49, 4095
  %226 = zext nneg i32 %225 to i64
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %227, i64 %226, i32 3
  store i8 1, ptr %228, align 1
  ret i32 %.0.i49
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normalizer.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { cold noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE: argument 0"}
!6 = distinct !{!6, !"_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
