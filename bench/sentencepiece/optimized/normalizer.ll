; ModuleID = 'bench/sentencepiece/original/normalizer.ll'
source_filename = "bench/sentencepiece/original/normalizer.ll"
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
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type" = type { i32, i64 }
%"class.Darts::Details::DoubleArrayUnit" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.Darts::Details::Keyset" = type { i64, ptr, ptr, ptr }
%"class.Darts::Details::DoubleArrayBuilder" = type <{ ptr, %"class.Darts::Details::AutoPool", %"class.Darts::Details::AutoArray.25", %"class.Darts::Details::AutoPool.26", %"class.Darts::Details::AutoArray.27", i32, [4 x i8] }>
%"class.Darts::Details::AutoPool" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray" = type { ptr }
%"class.Darts::Details::AutoArray.25" = type { ptr }
%"class.Darts::Details::AutoPool.26" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoArray.27" = type { ptr }
%"class.Darts::Details::DoubleArrayBuilderUnit" = type { i32 }
%"class.Darts::Details::DawgBuilder" = type { %"class.Darts::Details::AutoPool.28", %"class.Darts::Details::AutoPool.29", %"class.Darts::Details::AutoPool.26", %"class.Darts::Details::BitVector", %"class.Darts::Details::AutoPool.30", %"class.Darts::Details::AutoStack", %"class.Darts::Details::AutoStack", i64 }
%"class.Darts::Details::AutoPool.28" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoPool.29" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::BitVector" = type { %"class.Darts::Details::AutoPool.30", %"class.Darts::Details::AutoArray.27", i64, i64 }
%"class.Darts::Details::AutoPool.30" = type { %"class.Darts::Details::AutoArray", i64, i64 }
%"class.Darts::Details::AutoStack" = type { %"class.Darts::Details::AutoPool.30" }
%"class.Darts::Details::DoubleArrayBuilderExtraUnit" = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.Darts::Details::DawgUnit" = type { i32 }
%"class.Darts::Details::DawgNode" = type <{ i32, i32, i8, i8, i8, i8 }>

$_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv = comdat any

$_ZN13sentencepiece4util13StatusBuilderD2Ev = comdat any

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

$_ZN5Darts7Details11DawgBuilder5flushEj = comdat any

$_ZN5Darts7Details11DawgBuilder12expand_tableEv = comdat any

$_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj = comdat any

$_ZN5Darts7Details9BitVector5buildEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj = comdat any

$_ZN5Darts7Details18DoubleArrayBuilder19arrange_from_keysetIiEEjRKNS0_6KeysetIT_EEmmmj = comdat any

$_ZN13sentencepiece10normalizer10Normalizer19kMaxTrieResultsSizeE = comdat any

$_ZTVN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTIN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTSN5Darts15DoubleArrayImplIvvivEE = comdat any

$_ZTIN5Darts7Details9ExceptionE = comdat any

$_ZTSN5Darts7Details9ExceptionE = comdat any

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
@_ZTIN13sentencepiece10normalizer10NormalizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10normalizer10NormalizerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece10normalizer10NormalizerE = constant [42 x i8] c"N13sentencepiece10normalizer10NormalizerE\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04\00", align 1
@_ZTVN5Darts15DoubleArrayImplIvvivEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Darts15DoubleArrayImplIvvivEE, ptr @_ZN5Darts15DoubleArrayImplIvvivED2Ev, ptr @_ZN5Darts15DoubleArrayImplIvvivED0Ev] }, comdat, align 8
@_ZTIN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Darts15DoubleArrayImplIvvivEE }, comdat, align 8
@_ZTSN5Darts15DoubleArrayImplIvvivEE = linkonce_odr constant [32 x i8] c"N5Darts15DoubleArrayImplIvvivEE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.23 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:703: exception: failed to resize pool: std::bad_alloc\00", align 1
@_ZTIN5Darts7Details9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Darts7Details9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Darts7Details9ExceptionE = linkonce_odr constant [27 x i8] c"N5Darts7Details9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5Darts7Details9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Darts7Details9ExceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5Darts7Details9ExceptionD0Ev, ptr @_ZNK5Darts7Details9Exception4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"third_party/darts_clone/darts.h:1141: exception: failed to insert key: negative value\00", align 1
@.str.26 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1143: exception: failed to insert key: zero-length key\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1157: exception: failed to insert key: invalid null character\00", align 1
@.str.28 = private unnamed_addr constant [87 x i8] c"third_party/darts_clone/darts.h:1162: exception: failed to insert key: wrong key order\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"third_party/darts_clone/darts.h:842: exception: failed to build rank index: std::bad_alloc\00", align 1
@.str.30 = private unnamed_addr constant [89 x i8] c"third_party/darts_clone/darts.h:1380: exception: failed to modify unit: too large offset\00", align 1
@.str.31 = private unnamed_addr constant [102 x i8] c"third_party/darts_clone/darts.h:1726: exception: failed to build double-array: invalid null character\00", align 1
@.str.32 = private unnamed_addr constant [94 x i8] c"third_party/darts_clone/darts.h:1728: exception: failed to build double-array: negative value\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"third_party/darts_clone/darts.h:1743: exception: failed to build double-array: wrong key order\00", align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 253
  %8 = load i8, ptr %7, align 1, !tbaa !30, !range !49, !noundef !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %8, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN13sentencepiece4util8OkStatusEv.exit unwind label %12

_ZN13sentencepiece4util8OkStatusEv.exit:          ; preds = %3
  invoke void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN13sentencepiece4util8OkStatusEv.exit
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %_ZN13sentencepiece4util8OkStatusEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i: ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !52
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sentencepiece::util::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %15 = icmp ult i64 %12, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 13, i64 38, ptr nonnull @.str.8)
  br label %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 1, !noalias !58
  %19 = zext i32 %18 to i64
  %.not.i = icmp ugt i64 %12, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 13, i64 43, ptr nonnull @.str.9)
  br label %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = lshr i32 %18, 2
  %25 = zext nneg i32 %24 to i64
  br label %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit

_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit: ; preds = %16, %20, %21
  %.sroa.07.0 = phi i64 [ 0, %16 ], [ %25, %21 ], [ 0, %20 ]
  %.sroa.7.0 = phi ptr [ null, %16 ], [ %22, %21 ], [ null, %20 ]
  %.sroa.6.0 = phi ptr [ null, %16 ], [ %23, %21 ], [ null, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %28 = load ptr, ptr %26, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %31, label %.critedge

29:                                               ; preds = %_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  resume { ptr, i32 } %30

31:                                               ; preds = %27
  %32 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %32, align 8, !tbaa !3, !noalias !62
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %32, ptr %34, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i: ; preds = %31
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %.pre = load ptr, ptr %34, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i, %31
  %39 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i ], [ %32, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %.not.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i4, label %_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #27
  store ptr null, ptr %41, align 8, !tbaa !65
  br label %_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit

_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit: ; preds = %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.7.0, ptr %44, align 8, !tbaa !68
  store i64 %.sroa.07.0, ptr %40, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0, ptr %45, align 8, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %27, %_ZN5Darts15DoubleArrayImplIvvivE9set_arrayEPKvm.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerC2ERKNS_14NormalizerSpecE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !51
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
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !52
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN13sentencepiece10normalizer10NormalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece10normalizer10NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13sentencepiece10normalizer10NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

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
  store i64 %11, ptr %3, align 8, !tbaa !71
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  %17 = sub i64 %15, %11
  store i64 %17, ptr %4, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %18

18:                                               ; preds = %13, %12, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %15 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  store ptr %4, ptr %7, align 8, !tbaa !73
  store ptr %5, ptr %8, align 8, !tbaa !75
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %19

19:                                               ; preds = %6
  store ptr %16, ptr %17, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %6, %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  store i8 0, ptr %21, align 1, !tbaa !81
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %398

24:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %28 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i54 = icmp eq ptr %28, null
  br i1 %.not.i.i54, label %29, label %398

29:                                               ; preds = %24
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 0, ptr %9, align 4, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 73
  %33 = load i8, ptr %32, align 1, !tbaa !83, !range !49, !noundef !50
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.preheader, label %48

.preheader:                                       ; preds = %29
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %36

36:                                               ; preds = %.preheader, %39
  %.sroa.12.1133 = phi ptr [ %3, %.preheader ], [ %42, %39 ]
  %.sroa.0102.1132 = phi i64 [ %2, %.preheader ], [ %43, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %.sroa.0102.1132, ptr %.sroa.12.1133)
  %.sroa.021.0.copyload = load i64, ptr %10, align 8, !tbaa !71
  %37 = icmp eq i64 %.sroa.021.0.copyload, 1
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %.thread112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %36
  %.sroa.222.0.copyload = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !72
  %lhsc167 = load i8, ptr %.sroa.222.0.copyload, align 1
  %38 = icmp eq i8 %lhsc167, 32
  br i1 %38, label %39, label %.thread112

.thread112:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %48

39:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %40 = load i32, ptr %35, align 8, !tbaa !86
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.12.1133, i64 %41
  %43 = sub i64 %.sroa.0102.1132, %41
  %44 = load i32, ptr %9, align 4, !tbaa !82
  %45 = add nsw i32 %44, %40
  store i32 %45, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %36

47:                                               ; preds = %39
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %397

48:                                               ; preds = %29, %.thread112
  %.sroa.0102.0.ph = phi i64 [ %.sroa.0102.1132, %.thread112 ], [ %2, %29 ]
  %.sroa.12.0.ph = phi ptr [ %.sroa.12.1133, %.thread112 ], [ %3, %29 ]
  %49 = mul i64 %.sroa.0102.0.ph, 3
  %50 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = icmp ugt i64 %49, 1152921504606846975
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = load ptr, ptr %51, align 8, !tbaa !77
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %49
  br i1 %62, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %59
  %67 = mul i64 %.sroa.0102.0.ph, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

70:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %57, i64 %66, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %70, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %57, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %71, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %68, ptr %51, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store ptr %72, ptr %63, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i64, ptr %68, i64 %49
  store ptr %73, ptr %55, align 8, !tbaa !89
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %54, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  store i64 3, ptr %11, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.1, ptr %74, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #25
  store ptr %1, ptr %12, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %75, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %76, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %77, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %11, ptr %78, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i8, ptr %79, align 8, !tbaa !51, !range !49, !noundef !50
  %81 = trunc nuw i8 %80 to i1
  %.pre161 = load ptr, ptr %30, align 8, !tbaa !6
  br i1 %81, label %87, label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %.pre161, i64 72
  %84 = load i8, ptr %83, align 8, !tbaa !104, !range !49, !noundef !50
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call fastcc void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %.pre = load ptr, ptr %30, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %86, %82, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %88 = phi ptr [ %.pre, %86 ], [ %.pre161, %82 ], [ %.pre161, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 73
  %90 = load i8, ptr %89, align 1, !tbaa !83, !range !49, !noundef !50
  %.sroa.899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %92

92:                                               ; preds = %87, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %.040148 = phi i8 [ %90, %87 ], [ %spec.select, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %.sroa.12.3147 = phi ptr [ %.sroa.12.0.ph, %87 ], [ %202, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %.sroa.0102.3146 = phi i64 [ %.sroa.0102.0.ph, %87 ], [ %203, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %.040148.fr = freeze i8 %.040148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  call void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %.sroa.0102.3146, ptr %.sroa.12.3147)
  %.sroa.097.0.copyload = load i64, ptr %13, align 8, !tbaa !71
  %.sroa.899.0.copyload = load ptr, ptr %.sroa.899.0..sroa_idx, align 8, !tbaa !72
  %93 = trunc i8 %.040148.fr to i1
  %.not.i.i55134 = icmp ne i64 %.sroa.097.0.copyload, 0
  %or.cond135.not = select i1 %93, i1 %.not.i.i55134, i1 false
  br i1 %or.cond135.not, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, label %.critedge

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i: ; preds = %92, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %.sroa.899.0137 = phi ptr [ %95, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %.sroa.899.0.copyload, %92 ]
  %.sroa.097.0136 = phi i64 [ %96, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ], [ %.sroa.097.0.copyload, %92 ]
  %lhsc = load i8, ptr %.sroa.899.0137, align 1
  %94 = icmp eq i8 %lhsc, 32
  br i1 %94, label %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %.lr.ph145.preheader

_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.899.0137, i64 1
  %96 = add i64 %.sroa.097.0136, -1
  %.not.i.i55 = icmp eq i64 %96, 0
  br i1 %.not.i.i55, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, !llvm.loop !105

.critedge:                                        ; preds = %92
  %97 = icmp eq i64 %.sroa.097.0.copyload, 0
  br i1 %97, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i, %.critedge
  %.sroa.097.0129 = phi i64 [ %.sroa.097.0.copyload, %.critedge ], [ %.sroa.097.0136, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  %.sroa.899.0127 = phi ptr [ %.sroa.899.0.copyload, %.critedge ], [ %.sroa.899.0137, %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.i ]
  br label %.lr.ph145

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit65
  %98 = getelementptr i8, ptr %.sroa.899.0127, i64 %.sroa.097.0129
  %99 = getelementptr i8, ptr %98, i64 -1
  %lhsc125 = load i8, ptr %99, align 1
  %100 = icmp eq i8 %lhsc125, 32
  %101 = zext i1 %100 to i8
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit65
  %.043143 = phi i64 [ %197, %_ZNSt6vectorImSaImEE9push_backEOm.exit65 ], [ 0, %.lr.ph145.preheader ]
  %102 = load ptr, ptr %30, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 74
  %104 = load i8, ptr %103, align 2, !tbaa !107, !range !49, !noundef !50
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.899.0127, i64 %.043143
  %107 = load i8, ptr %106, align 1, !tbaa !81
  %108 = icmp eq i8 %107, 32
  %or.cond = select i1 %105, i1 %108, i1 false
  %109 = load ptr, ptr %7, align 8, !tbaa !73
  br i1 %or.cond, label %110, label %.lr.ph145._crit_edge

110:                                              ; preds = %.lr.ph145
  %111 = load i64, ptr %11, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !57
  %114 = sub i64 4611686018427387903, %113
  %115 = icmp ult i64 %114, %111
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

116:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %110
  %117 = load ptr, ptr %74, align 8, !tbaa !91
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %117, i64 noundef %111)
  %119 = load i64, ptr %11, align 8, !tbaa !90
  %.not153 = icmp eq i64 %119, 0
  br i1 %.not153, label %_ZNSt6vectorImSaImEE9push_backEOm.exit65, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.044142 = phi i64 [ %149, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %120 = load ptr, ptr %8, align 8, !tbaa !75
  %121 = load i32, ptr %9, align 4, !tbaa !82
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %.not.i.i57 = icmp eq ptr %124, %126
  br i1 %.not.i.i57, label %129, label %127

127:                                              ; preds = %.lr.ph
  store i64 %122, ptr %124, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %128, ptr %123, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

129:                                              ; preds = %.lr.ph
  %130 = load ptr, ptr %120, align 8, !tbaa !77
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

135:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %129
  %136 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 1152921504606846975)
  %140 = select i1 %138, i64 1152921504606846975, i64 %139
  %.not.i.i.i.i = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %141 = shl nuw nsw i64 %140, 3
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #26
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store i64 %122, ptr %143, align 8, !tbaa !71
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

145:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %145, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.not.i17.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %133) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %147, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %142, ptr %120, align 8, !tbaa !77
  store ptr %146, ptr %123, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i64, ptr %142, i64 %140
  store ptr %148, ptr %125, align 8, !tbaa !89
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %127, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %149 = add nuw i64 %.044142, 1
  %150 = load i64, ptr %11, align 8, !tbaa !90
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %.lr.ph, label %_ZNSt6vectorImSaImEE9push_backEOm.exit65, !llvm.loop !108

.lr.ph145._crit_edge:                             ; preds = %.lr.ph145
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = add i64 %153, 1
  %155 = load ptr, ptr %109, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

158:                                              ; preds = %.lr.ph145._crit_edge
  %159 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %158, %.lr.ph145._crit_edge
  %160 = load i64, ptr %156, align 8
  %161 = select i1 %157, i64 15, i64 %160
  %162 = icmp ugt i64 %154, %161
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %153, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %109, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %163
  %164 = phi ptr [ %.pre.i.i, %163 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %153
  store i8 %107, ptr %165, align 1, !tbaa !81
  store i64 %154, ptr %152, align 8, !tbaa !57
  %166 = load ptr, ptr %109, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %154
  store i8 0, ptr %167, align 1, !tbaa !81
  %168 = load ptr, ptr %8, align 8, !tbaa !75
  %169 = load i32, ptr %9, align 4, !tbaa !82
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %.not.i.i58 = icmp eq ptr %172, %174
  br i1 %.not.i.i58, label %177, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  store i64 %170, ptr %172, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %176, ptr %171, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit65

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %178 = load ptr, ptr %168, align 8, !tbaa !77
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i59

183:                                              ; preds = %177
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %177
  %184 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i60, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i.i61 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i61)
  %189 = shl nuw nsw i64 %188, 3
  %190 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #26
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store i64 %170, ptr %191, align 8, !tbaa !71
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i62

193:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i62

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i62: ; preds = %193, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i59
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.not.i17.i.i.i63 = icmp eq ptr %178, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i64, label %195

195:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %181) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i64

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i64: ; preds = %195, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i62
  store ptr %190, ptr %168, align 8, !tbaa !77
  store ptr %194, ptr %171, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw i64, ptr %190, i64 %188
  store ptr %196, ptr %173, align 8, !tbaa !89
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit65

_ZNSt6vectorImSaImEE9push_backEOm.exit65:         ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i64, %175
  %197 = add nuw i64 %.043143, 1
  %exitcond.not = icmp eq i64 %197, %.sroa.097.0129
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !109

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %._crit_edge, %.critedge
  %.141 = phi i8 [ %.040148.fr, %.critedge ], [ %101, %._crit_edge ], [ %.040148.fr, %_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  %198 = load i32, ptr %91, align 8, !tbaa !86
  %199 = load i32, ptr %9, align 4, !tbaa !82
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %9, align 4, !tbaa !82
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.12.3147, i64 %201
  %203 = sub i64 %.sroa.0102.3146, %201
  %204 = load ptr, ptr %30, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 73
  %206 = load i8, ptr %205, align 1, !tbaa !83, !range !49, !noundef !50
  %207 = trunc nuw i8 %206 to i1
  %spec.select = select i1 %207, i8 %.141, i8 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %208 = icmp eq i64 %203, 0
  br i1 %208, label %209, label %92, !llvm.loop !110

209:                                              ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  br i1 %207, label %210, label %.critedge53

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 74
  %212 = load i8, ptr %211, align 2, !tbaa !107, !range !49, !noundef !50
  %213 = trunc nuw i8 %212 to i1
  %.sroa.0.0.copyload89 = load i64, ptr %11, align 8
  %.sroa.8.0.copyload = load ptr, ptr %74, align 8
  %.sroa.8.0 = select i1 %213, ptr %.sroa.8.0.copyload, ptr @.str
  %.sroa.0.0 = select i1 %213, i64 %.sroa.0.0.copyload89, i64 1
  %214 = icmp eq i64 %.sroa.0.0, 0
  %215 = load ptr, ptr %7, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !57
  br i1 %214, label %.split.us, label %.split

.split.us:                                        ; preds = %210
  %218 = and i64 %217, 2147483648
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.lr.ph152, label %.split150.us

.lr.ph152:                                        ; preds = %.split.us, %_ZNSt6vectorImSaImEE6resizeEm.exit.us
  %.pn154 = phi i64 [ %245, %_ZNSt6vectorImSaImEE6resizeEm.exit.us ], [ %217, %.split.us ]
  %220 = phi ptr [ %243, %_ZNSt6vectorImSaImEE6resizeEm.exit.us ], [ %215, %.split.us ]
  %221 = load ptr, ptr %8, align 8, !tbaa !75
  %222 = and i64 %.pn154, 2147483647
  %223 = load ptr, ptr %221, align 8, !tbaa !77
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %222
  %225 = load i64, ptr %224, align 8, !tbaa !71
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %9, align 4, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %222, i8 noundef signext 0)
  %227 = load ptr, ptr %8, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %230 = load ptr, ptr %227, align 8, !tbaa !77
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp ugt i64 %222, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %.lr.ph152
  %237 = icmp ult i64 %222, %234
  br i1 %237, label %238, label %_ZNSt6vectorImSaImEE6resizeEm.exit.us

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i64, ptr %230, i64 %222
  %.not.i.i69.us = icmp eq ptr %229, %239
  br i1 %.not.i.i69.us, label %_ZNSt6vectorImSaImEE6resizeEm.exit.us, label %240

240:                                              ; preds = %238
  store ptr %239, ptr %228, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.us

241:                                              ; preds = %.lr.ph152
  %242 = sub nuw nsw i64 %222, %234
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %242)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.us

_ZNSt6vectorImSaImEE6resizeEm.exit.us:            ; preds = %241, %240, %238, %236
  %243 = load ptr, ptr %7, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !57
  %246 = and i64 %245, 2147483648
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.lr.ph152, label %.split150.us, !llvm.loop !111

.split:                                           ; preds = %210
  %.not.i66151 = icmp ult i64 %217, %.sroa.0.0
  br i1 %.not.i66151, label %.critedge53, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68: ; preds = %.split, %_ZNSt6vectorImSaImEE6resizeEm.exit
  %248 = phi i64 [ %309, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %217, %.split ]
  %249 = phi ptr [ %307, %_ZNSt6vectorImSaImEE6resizeEm.exit ], [ %215, %.split ]
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = sub i64 %248, %.sroa.0.0
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %bcmp.i67 = call i32 @bcmp(ptr %252, ptr %.sroa.8.0, i64 %.sroa.0.0)
  %253 = icmp eq i32 %bcmp.i67, 0
  br i1 %253, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68.thread, label %.critedge53

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68.thread: ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68
  %254 = and i64 %251, 2147483648
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %284, label %.split150.us

.split150.us:                                     ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68.thread, %_ZNSt6vectorImSaImEE6resizeEm.exit.us, %.split.us
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #25
  store i32 13, ptr %14, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %256)
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit unwind label %279

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit: ; preds = %.split150.us
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %279

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef 171)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %281

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %281

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit unwind label %281

_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %281

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %263 unwind label %281

263:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %264 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %264, ptr %256, align 8, !tbaa !3
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %266 = getelementptr i8, ptr %264, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %256, i64 %267
  store ptr %265, ptr %268, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %269, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %275 = load i64, ptr %274, align 8, !tbaa !57
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %263
  %277 = load i64, ptr %272, align 8, !tbaa !81
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %278) #27
  br label %310

279:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit, %.split150.us
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA16_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #25
  br label %396

284:                                              ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68.thread
  %285 = load ptr, ptr %8, align 8, !tbaa !75
  %286 = and i64 %251, 2147483647
  %287 = load ptr, ptr %285, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw i64, ptr %287, i64 %286
  %289 = load i64, ptr %288, align 8, !tbaa !71
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %9, align 4, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %286, i8 noundef signext 0)
  %291 = load ptr, ptr %8, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !80
  %294 = load ptr, ptr %291, align 8, !tbaa !77
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = icmp ugt i64 %286, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %284
  %301 = sub nuw nsw i64 %286, %298
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %301)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

302:                                              ; preds = %284
  %303 = icmp ult i64 %286, %298
  br i1 %303, label %304, label %_ZNSt6vectorImSaImEE6resizeEm.exit

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i64, ptr %294, i64 %286
  %.not.i.i69 = icmp eq ptr %293, %305
  br i1 %.not.i.i69, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %306

306:                                              ; preds = %304
  store ptr %305, ptr %292, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %306, %304, %302, %300
  %307 = load ptr, ptr %7, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !57
  %.not.i66 = icmp ult i64 %309, %.sroa.0.0
  br i1 %.not.i66, label %.critedge53, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68, !llvm.loop !111

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %269, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #25
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %312) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #25
  br label %395

.critedge53:                                      ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit68, %_ZNSt6vectorImSaImEE6resizeEm.exit, %.split, %209
  %313 = load i8, ptr %79, align 8, !tbaa !51, !range !49, !noundef !50
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %.critedge53
  %316 = load ptr, ptr %30, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load i8, ptr %317, align 8, !tbaa !104, !range !49, !noundef !50
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  call fastcc void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %321

321:                                              ; preds = %320, %315, %.critedge53
  %322 = load ptr, ptr %8, align 8, !tbaa !75
  %323 = load i32, ptr %9, align 4, !tbaa !82
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !80
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !89
  %.not.i.i70 = icmp eq ptr %326, %328
  br i1 %.not.i.i70, label %331, label %329

329:                                              ; preds = %321
  store i64 %324, ptr %326, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %330, ptr %325, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit77

331:                                              ; preds = %321
  %332 = load ptr, ptr %322, align 8, !tbaa !77
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i.i72, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i.i73 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73)
  %343 = shl nuw nsw i64 %342, 3
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #26
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store i64 %324, ptr %345, align 8, !tbaa !71
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i74

347:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i74

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i74: ; preds = %347, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i71
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not.i17.i.i.i75 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i76, label %349

349:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #27
  %.pre163.pre = load ptr, ptr %8, align 8, !tbaa !75
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i76

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i76: ; preds = %349, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i74
  %.pre163 = phi ptr [ %.pre163.pre, %349 ], [ %322, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i74 ]
  store ptr %344, ptr %322, align 8, !tbaa !77
  store ptr %348, ptr %325, align 8, !tbaa !80
  %350 = getelementptr inbounds nuw i64, ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !89
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.pre163, i64 8
  %.pre165 = load ptr, ptr %.phi.trans.insert164, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit77

_ZNSt6vectorImSaImEE9push_backEOm.exit77:         ; preds = %329, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i76
  %351 = phi ptr [ %330, %329 ], [ %.pre165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i76 ]
  %352 = phi ptr [ %322, %329 ], [ %.pre163, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i76 ]
  %353 = load ptr, ptr %352, align 8, !tbaa !77
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = load ptr, ptr %7, align 8, !tbaa !73
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !57
  %361 = add i64 %360, 1
  %362 = icmp eq i64 %357, %361
  br i1 %362, label %394, label %363

363:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit77
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #25
  store i32 13, ptr %15, align 8, !tbaa !112
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %364)
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit78 unwind label %389

_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit78: ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit79 unwind label %389

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit79: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit78
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 noundef 183)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit80 unwind label %391

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit80: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit79
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit81 unwind label %391

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit81: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit80
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit unwind label %391

_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit81
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit82 unwind label %391

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit82: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %371 unwind label %391

371:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit82
  %372 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %372, ptr %364, align 8, !tbaa !3
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %374 = getelementptr i8, ptr %372, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %364, i64 %375
  store ptr %373, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %379 = load ptr, ptr %378, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i84: ; preds = %371
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %383 = load i64, ptr %382, align 8, !tbaa !57
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83: ; preds = %371
  %385 = load i64, ptr %380, align 8, !tbaa !81
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #27
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit85

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %377, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %387) #25
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %388) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %395

389:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA18_cEERS1_RKT_.exit78, %363
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit81, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit80, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit79, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit82
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %389
  %.pn47 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %396

394:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit77
  call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %395

395:                                              ; preds = %310, %394, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %397

396:                                              ; preds = %393, %283
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %393 ], [ %.pn, %283 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  resume { ptr, i32 } %.pn47.pn

397:                                              ; preds = %395, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  br label %398

398:                                              ; preds = %24, %397, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %7 = alloca i64, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %82

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  store i8 0, ptr %5, align 1, !tbaa !122
  %14 = call noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %2, ptr %3, ptr noundef nonnull %5)
  %15 = load i8, ptr %5, align 1, !tbaa !122, !range !49, !noundef !50
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %2, i64 %18)
  store i64 %.sroa.speculated.i, ptr %0, align 8, !tbaa !71
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %19, align 8, !tbaa !86, !alias.scope !123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %82

.critedge:                                        ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %20

20:                                               ; preds = %.critedge, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %.thread, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = lshr i32 %26, 10
  %28 = lshr i32 %26, 6
  %29 = and i32 %28, 8
  %30 = shl nuw nsw i32 %27, %29
  %31 = zext nneg i32 %30 to i64
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %23, %59
  %.04267.i = phi i64 [ %60, %59 ], [ 0, %23 ]
  %.04366.i = phi i64 [ %.1.i, %59 ], [ 0, %23 ]
  %.04465.i = phi i64 [ %46, %59 ], [ %31, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.04267.i
  %33 = load i8, ptr %32, align 1, !tbaa !81
  %34 = zext i8 %33 to i64
  %35 = xor i64 %.04465.i, %34
  %36 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %25, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = and i32 %37, -2147483393
  %39 = zext i8 %33 to i32
  %.not53.i = icmp eq i32 %38, %39
  br i1 %.not53.i, label %40, label %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit

40:                                               ; preds = %.preheader63.i
  %41 = lshr i32 %37, 10
  %42 = lshr i32 %37, 6
  %43 = and i32 %42, 8
  %44 = shl nuw nsw i32 %41, %43
  %45 = zext nneg i32 %44 to i64
  %46 = xor i64 %35, %45
  %47 = and i32 %37, 256
  %.not61.i = icmp eq i32 %47, 0
  br i1 %.not61.i, label %59, label %48

48:                                               ; preds = %40
  %49 = icmp ult i64 %.04366.i, 32
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %6, i64 %.04366.i
  %52 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %25, i64 %46
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = and i32 %53, 2147483647
  %55 = add nuw i64 %.04267.i, 1
  store i32 %54, ptr %51, align 16, !tbaa !128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !130
  br label %57

57:                                               ; preds = %50, %48
  %58 = add i64 %.04366.i, 1
  br label %59

59:                                               ; preds = %57, %40
  %.1.i = phi i64 [ %58, %57 ], [ %.04366.i, %40 ]
  %60 = add nuw i64 %.04267.i, 1
  %exitcond.not.i = icmp eq i64 %60, %2
  br i1 %exitcond.not.i, label %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit, label %.preheader63.i, !llvm.loop !131

_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit: ; preds = %.preheader63.i, %59
  %.148.i = phi i64 [ %.04366.i, %.preheader63.i ], [ %.1.i, %59 ]
  %.not54 = icmp eq i64 %.148.i, 0
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #25
  br label %.thread

.lr.ph:                                           ; preds = %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit, %65
  %.152 = phi i64 [ %.2, %65 ], [ 0, %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit ]
  %.01551 = phi i64 [ %66, %65 ], [ 0, %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit ]
  %.11750 = phi i32 [ %.218, %65 ], [ 0, %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit ]
  %61 = icmp eq i64 %.152, 0
  %.phi.trans.insert55 = getelementptr inbounds nuw [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %6, i64 0, i64 %.01551, i32 1
  %.pre = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !130
  %62 = icmp ugt i64 %.pre, %.152
  %or.cond58 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond58, label %.lr.ph._crit_edge, label %65

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw [32 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %6, i64 0, i64 %.01551
  %64 = load i32, ptr %63, align 16, !tbaa !128
  br label %65

65:                                               ; preds = %.lr.ph, %.lr.ph._crit_edge
  %.218 = phi i32 [ %64, %.lr.ph._crit_edge ], [ %.11750, %.lr.ph ]
  %.2 = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %.152, %.lr.ph ]
  %66 = add nuw i64 %.01551, 1
  %exitcond.not = icmp eq i64 %66, %.148.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %65
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #25
  %67 = icmp eq i64 %.2, 0
  br i1 %67, label %.thread, label %74

.thread:                                          ; preds = %._crit_edge.thread, %20, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %69 = call noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef %3, ptr noundef nonnull %68, ptr noundef nonnull %7)
  %.not.i19 = icmp ne i32 %69, 65533
  %70 = load i64, ptr %7, align 8
  %71 = icmp eq i64 %70, 3
  %or.cond = select i1 %.not.i19, i1 true, i1 %71
  %72 = trunc i64 %70 to i32
  %sext = shl i64 %70, 32
  %73 = ashr exact i64 %sext, 32
  %.sroa.11.0 = select i1 %or.cond, i32 %72, i32 1
  %.sroa.8.0 = select i1 %or.cond, ptr %3, ptr @_ZZNK13sentencepiece10normalizer10Normalizer15NormalizePrefixESt17basic_string_viewIcSt11char_traitsIcEEE16kReplacementChar
  %.sroa.028.0 = select i1 %.not.i19, i64 %73, i64 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %81

74:                                               ; preds = %._crit_edge
  %75 = sext i32 %.218 to i64
  %76 = trunc i64 %.2 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds i8, ptr %78, i64 %75
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #25
  br label %81

81:                                               ; preds = %74, %.thread
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %.thread ], [ %76, %74 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %.thread ], [ %79, %74 ]
  %.sroa.028.1 = phi i64 [ %.sroa.028.0, %.thread ], [ %80, %74 ]
  store i64 %.sroa.028.1, ptr %0, align 8
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.1, ptr %.sroa.8.0..sroa_idx30, align 8
  %.sroa.11.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.11.1, ptr %.sroa.11.0..sroa_idx32, align 8
  br label %82

82:                                               ; preds = %17, %81, %9
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %6 = load i8, ptr %5, align 2, !tbaa !107, !range !49, !noundef !50
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %7, label %11, label %64

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %21, i64 noundef %14)
  %23 = load ptr, ptr %12, align 8, !tbaa !134
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre14 = phi ptr [ %23, %.lr.ph ], [ %.pre15, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %28 = phi ptr [ %23, %.lr.ph ], [ %60, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %29 = load ptr, ptr %25, align 8, !tbaa !135
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %26, align 8, !tbaa !136
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %27
  store i64 %33, ptr %35, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

40:                                               ; preds = %27
  %41 = load ptr, ptr %30, align 8, !tbaa !77
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #26
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store i64 %33, ptr %54, align 8, !tbaa !71
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #27
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !134
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %58 ], [ %.pre14, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %53, ptr %30, align 8, !tbaa !77
  store ptr %57, ptr %34, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !89
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %38, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.pre15 = phi ptr [ %.pre14, %38 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %60 = phi ptr [ %28, %38 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %61 = add nuw i64 %.013, 1
  %62 = load i64, ptr %60, align 8, !tbaa !90
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %27, label %_ZNSt6vectorImSaImEE9push_backEOm.exit9, !llvm.loop !137

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = icmp eq i64 %66, 4611686018427387903
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

68:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %64
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i64 noundef 1)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %.not.i.i2 = icmp eq ptr %78, %80
  br i1 %.not.i.i2, label %83, label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store i64 %76, ptr %78, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %77, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit9

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %84 = load ptr, ptr %72, align 8, !tbaa !77
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i4, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i5 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #26
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i64 %76, ptr %97, align 8, !tbaa !71
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6

99:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6: ; preds = %99, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i3
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i7 = icmp eq ptr %84, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8, label %101

101:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8: ; preds = %101, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i6
  store ptr %96, ptr %72, align 8, !tbaa !77
  store ptr %100, ptr %77, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i64, ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !89
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit9

_ZNSt6vectorImSaImEE9push_backEOm.exit9:          ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i8, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !144, !alias.scope !145
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !57, !alias.scope !145
  store i8 0, ptr %5, align 8, !tbaa !81, !alias.scope !145
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !146, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !145
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !147, !noalias !145
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !54, !alias.scope !145
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !57, !alias.scope !145
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !81, !alias.scope !145
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %12, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !54
  %30 = load i64, ptr %6, align 8, !tbaa !57
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4, i64 %30, ptr %29)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !57
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !81
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !57
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !81
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !81
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer10Normalizer9NormalizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.sentencepiece::util::Status", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !57
  store i8 0, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3, ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %12 unwind label %21

12:                                               ; preds = %4
  invoke void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %23

13:                                               ; preds = %12
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %26 = load ptr, ptr %0, align 8, !tbaa !54
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %8, align 8, !tbaa !57
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !81
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN13sentencepiece4util6Status11IgnoreErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #10 align 2 {
  %5 = alloca [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %17

7:                                                ; preds = %4
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %9, label %8

8:                                                ; preds = %7
  store i8 0, ptr %3, align 1, !tbaa !122
  br label %9

9:                                                ; preds = %8, %7
  %10 = trunc i64 %1 to i32
  %11 = load i8, ptr %2, align 1, !tbaa !81
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw [17 x i8], ptr @.str.19, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !81
  %16 = sext i8 %15 to i32
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %16, i32 %10)
  br label %104

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = lshr i32 %20, 10
  %22 = lshr i32 %20, 6
  %23 = and i32 %22, 8
  %24 = shl nuw nsw i32 %21, %23
  %25 = zext nneg i32 %24 to i64
  %.not.i16 = icmp eq i64 %1, 0
  br i1 %.not.i16, label %.preheader.i, label %.preheader63.i

.preheader.i:                                     ; preds = %17
  %26 = load i8, ptr %2, align 1, !tbaa !81
  %.not5169.i = icmp eq i8 %26, 0
  br i1 %.not5169.i, label %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit, label %.lr.ph.i

.preheader63.i:                                   ; preds = %17, %54
  %.04267.i = phi i64 [ %55, %54 ], [ 0, %17 ]
  %.04366.i = phi i64 [ %.1.i, %54 ], [ 0, %17 ]
  %.04465.i = phi i64 [ %41, %54 ], [ %25, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.04267.i
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = zext i8 %28 to i64
  %30 = xor i64 %.04465.i, %29
  %31 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %19, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = and i32 %32, -2147483393
  %34 = zext i8 %28 to i32
  %.not53.i = icmp eq i32 %33, %34
  br i1 %.not53.i, label %35, label %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit

35:                                               ; preds = %.preheader63.i
  %36 = lshr i32 %32, 10
  %37 = lshr i32 %32, 6
  %38 = and i32 %37, 8
  %39 = shl nuw nsw i32 %36, %38
  %40 = zext nneg i32 %39 to i64
  %41 = xor i64 %30, %40
  %42 = and i32 %32, 256
  %.not61.i = icmp eq i32 %42, 0
  br i1 %.not61.i, label %54, label %43

43:                                               ; preds = %35
  %44 = icmp ult i64 %.04366.i, 64
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %5, i64 %.04366.i
  %47 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %19, i64 %41
  %48 = load i32, ptr %47, align 4, !tbaa !126
  %49 = and i32 %48, 2147483647
  %50 = add nuw i64 %.04267.i, 1
  store i32 %49, ptr %46, align 16, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !130
  br label %52

52:                                               ; preds = %45, %43
  %53 = add i64 %.04366.i, 1
  br label %54

54:                                               ; preds = %52, %35
  %.1.i = phi i64 [ %53, %52 ], [ %.04366.i, %35 ]
  %55 = add nuw i64 %.04267.i, 1
  %exitcond.not.i = icmp eq i64 %55, %1
  br i1 %exitcond.not.i, label %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit, label %.preheader63.i, !llvm.loop !131

.lr.ph.i:                                         ; preds = %.preheader.i, %82
  %56 = phi i8 [ %85, %82 ], [ %26, %.preheader.i ]
  %.372.i = phi i64 [ %.4.i, %82 ], [ 0, %.preheader.i ]
  %.14571.i = phi i64 [ %69, %82 ], [ %25, %.preheader.i ]
  %.04670.i = phi i64 [ %83, %82 ], [ 0, %.preheader.i ]
  %57 = zext i8 %56 to i64
  %58 = xor i64 %.14571.i, %57
  %59 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %19, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = and i32 %60, -2147483393
  %62 = zext i8 %56 to i32
  %.not52.i = icmp eq i32 %61, %62
  br i1 %.not52.i, label %63, label %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit

63:                                               ; preds = %.lr.ph.i
  %64 = lshr i32 %60, 10
  %65 = lshr i32 %60, 6
  %66 = and i32 %65, 8
  %67 = shl nuw nsw i32 %64, %66
  %68 = zext nneg i32 %67 to i64
  %69 = xor i64 %58, %68
  %70 = and i32 %60, 256
  %.not62.i = icmp eq i32 %70, 0
  br i1 %.not62.i, label %82, label %71

71:                                               ; preds = %63
  %72 = icmp ult i64 %.372.i, 64
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type", ptr %5, i64 %.372.i
  %75 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayUnit", ptr %19, i64 %69
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = and i32 %76, 2147483647
  %78 = add i64 %.04670.i, 1
  store i32 %77, ptr %74, align 16, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !130
  br label %80

80:                                               ; preds = %73, %71
  %81 = add i64 %.372.i, 1
  br label %82

82:                                               ; preds = %80, %63
  %.4.i = phi i64 [ %81, %80 ], [ %.372.i, %63 ]
  %83 = add i64 %.04670.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !81
  %.not51.i = icmp eq i8 %85, 0
  br i1 %.not51.i, label %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit, label %.lr.ph.i, !llvm.loop !148

_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit: ; preds = %.preheader63.i, %54, %.lr.ph.i, %82, %.preheader.i
  %.148.i = phi i64 [ 0, %.preheader.i ], [ %.4.i, %82 ], [ %.372.i, %.lr.ph.i ], [ %.1.i, %54 ], [ %.04366.i, %.preheader63.i ]
  %86 = trunc i64 %.148.i to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %90, label %87

87:                                               ; preds = %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit
  %88 = icmp sgt i32 %86, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %3, align 1, !tbaa !122
  br label %90

90:                                               ; preds = %87, %_ZNK5Darts15DoubleArrayImplIvvivE18commonPrefixSearchINS1_16result_pair_typeEEEmPKcPT_mmm.exit
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %93, label %.preheader

.preheader:                                       ; preds = %90
  %92 = icmp sgt i32 %86, 0
  br i1 %92, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %.148.i, 2147483647
  br label %.lr.ph

93:                                               ; preds = %90
  %94 = trunc i64 %1 to i32
  %95 = load i8, ptr %2, align 1, !tbaa !81
  %96 = lshr i8 %95, 4
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds nuw [17 x i8], ptr @.str.19, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !81
  %100 = sext i8 %99 to i32
  %.sroa.speculated23 = tail call i32 @llvm.smin.i32(i32 %100, i32 %94)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03740 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %101 = getelementptr inbounds nuw [64 x %"struct.Darts::DoubleArrayImpl<void, void, int, void>::result_pair_type"], ptr %5, i64 0, i64 %indvars.iv, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !130
  %103 = trunc i64 %102 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.03740, i32 %103)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %93
  %.1 = phi i32 [ %.sroa.speculated23, %93 ], [ 0, %.preheader ], [ %.sroa.speculated, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #25
  br label %104

104:                                              ; preds = %.loopexit, %9
  %.011 = phi i32 [ %.sroa.speculated28, %9 ], [ %.1, %.loopexit ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer10Normalizer25EncodePrecompiledCharsMapB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !57
  store i8 0, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !144, !alias.scope !150
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !57, !alias.scope !150
  store i8 0, ptr %9, align 8, !tbaa !81, !alias.scope !150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 4, i8 noundef signext 0)
          to label %19 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !54, !alias.scope !150
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %15 = load i64, ptr %10, align 8, !tbaa !57, !alias.scope !150
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %17 = load i64, ptr %9, align 8, !tbaa !81, !alias.scope !150
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %.body

19:                                               ; preds = %5
  %20 = trunc i64 %1 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !54, !alias.scope !150
  store i32 %20, ptr %21, align 1
  %22 = load i64, ptr %10, align 8, !tbaa !57
  %23 = load i64, ptr %8, align 8, !tbaa !57
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

26:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %31 = load i64, ptr %10, align 8, !tbaa !57
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %33 = load i64, ptr %9, align 8, !tbaa !81
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %35 = load i64, ptr %8, align 8, !tbaa !57
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %1
  br i1 %37, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %39 = load i64, ptr %8, align 8, !tbaa !57
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %3
  br i1 %41, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit13 unwind label %51

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %43
  %47 = load i64, ptr %10, align 8, !tbaa !57
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !81
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %53

51:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10
  ret void

53:                                               ; preds = %51, %.body
  %.pn5 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %.body ]
  %54 = load ptr, ptr %0, align 8, !tbaa !54
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %53
  %56 = load i64, ptr %8, align 8, !tbaa !57
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !81
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10normalizer13PrefixMatcherC2ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::error::Die", align 1
  store ptr null, ptr %0, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !154
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %77, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %5, 1152921504606846975
  br i1 %8, label %9, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

9:                                                ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %9
  unreachable

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %7
  %10 = shl nuw nsw i64 %5, 3
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %12 unwind label %18

12:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not6779 = icmp eq ptr %15, %16
  br i1 %.not6779, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit, %12
  %.sroa.18.1.lcssa = phi ptr [ %13, %12 ], [ %.sroa.18.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.12.0.lcssa = phi ptr [ %11, %12 ], [ %.sroa.12.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.048.1.lcssa = phi ptr [ %11, %12 ], [ %.sroa.048.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %41 unwind label %72

18:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %9, %54, %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit
  %.sroa.18.0 = phi ptr [ null, %9 ], [ %.sroa.18.1.lcssa, %54 ], [ %.sroa.18.1.lcssa, %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit ], [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.048.0 = phi ptr [ null, %9 ], [ %.sroa.048.1.lcssa, %54 ], [ %.sroa.048.1.lcssa, %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit ], [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %78

.lr.ph:                                           ; preds = %12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.048.183 = phi ptr [ %.sroa.048.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %11, %12 ]
  %.sroa.12.082 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %11, %12 ]
  %.sroa.045.081 = phi ptr [ %40, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %15, %12 ]
  %.sroa.18.180 = phi ptr [ %.sroa.18.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.045.081, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %.sroa.12.082, %.sroa.18.180
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %.lr.ph
  store ptr %21, ptr %.sroa.12.082, align 8, !tbaa !72
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

23:                                               ; preds = %.lr.ph
  %24 = ptrtoint ptr %.sroa.12.082 to i64
  %25 = ptrtoint ptr %.sroa.048.183 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %28
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %21, ptr %36, align 8, !tbaa !72
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

38:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.048.183, i64 %26, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %38, %.noexc20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.183, i64 noundef %26) #27
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22
  %.sroa.18.4 = phi ptr [ %39, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.180, %22 ]
  %.pn68 = phi ptr [ %36, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.082, %22 ]
  %.sroa.048.4 = phi ptr [ %35, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.048.183, %22 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn68, i64 8
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.081) #29
  %.not67 = icmp eq ptr %40, %16
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

41:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %17, align 8, !tbaa !3, !noalias !160
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !160
  %43 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr %17, ptr %0, align 8, !tbaa !52
  %.not.i.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i, %41
  %47 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i ], [ %17, %41 ]
  %48 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %49 = ptrtoint ptr %.sroa.048.1.lcssa to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = invoke noundef i32 @_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %51, ptr noundef nonnull %.sroa.048.1.lcssa, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %53 unwind label %18

53:                                               ; preds = %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %56 unwind label %18

56:                                               ; preds = %54
  %57 = icmp slt i32 %55, 3
  br i1 %57, label %58, label %.critedge16

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !tbaa !163
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4), i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 319)
          to label %62 unwind label %.thread

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.thread

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.13, i64 noundef 42)
          to label %.critedge unwind label %.thread

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %.critedge16

.critedge16:                                      ; preds = %56, %.critedge
  %68 = load ptr, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %0, align 8, !tbaa !52
  %.not.i.i36 = icmp eq ptr %68, null
  br i1 %.not.i.i36, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i: ; preds = %.critedge16
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %68) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

.thread:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %79

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i, %.critedge16, %53
  %75 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %76 = sub i64 %75, %49
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.1.lcssa, i64 noundef %76) #27
  br label %77

77:                                               ; preds = %2, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  ret void

78:                                               ; preds = %.loopexit, %.loopexit.split-lp, %72, %18
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %18 ], [ %.sroa.18.1.lcssa, %72 ], [ %.sroa.12.082, %.loopexit ], [ %.sroa.12.082, %.loopexit.split-lp ]
  %.sroa.048.2 = phi ptr [ %.sroa.048.0, %18 ], [ %.sroa.048.1.lcssa, %72 ], [ %.sroa.048.183, %.loopexit ], [ %.sroa.048.183, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %73, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %.sroa.048.2, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit38, label %._crit_edge90

._crit_edge90:                                    ; preds = %78
  %.pre91 = ptrtoint ptr %.sroa.048.2 to i64
  br label %79

79:                                               ; preds = %._crit_edge90, %.thread
  %.pre-phi = phi i64 [ %.pre91, %._crit_edge90 ], [ %49, %.thread ]
  %.pn65 = phi { ptr, i32 } [ %.pn, %._crit_edge90 ], [ %74, %.thread ]
  %.sroa.048.264 = phi ptr [ %.sroa.048.2, %._crit_edge90 ], [ %.sroa.048.1.lcssa, %.thread ]
  %.sroa.18.263 = phi ptr [ %.sroa.18.2, %._crit_edge90 ], [ %.sroa.18.1.lcssa, %.thread ]
  %80 = ptrtoint ptr %.sroa.18.263 to i64
  %81 = sub i64 %80, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.264, i64 noundef %81) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit38

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit38:              ; preds = %78, %79
  %.pn66 = phi { ptr, i32 } [ %.pn, %78 ], [ %.pn65, %79 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i39 = icmp eq ptr %82, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit41, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i40

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i40: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit38
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(32) %82) #25
  br label %_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit41

_ZNSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EED2Ev.exit41: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit38, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i40
  store ptr null, ptr %0, align 8, !tbaa !52
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts15DoubleArrayImplIvvivE5buildEmPKPKcPKmPKiPFimmE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Darts::Details::Keyset", align 8
  %8 = alloca %"class.Darts::Details::DoubleArrayBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store i64 %1, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #25
  store ptr %5, ptr %8, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %12, i8 0, i64 68, i1 false)
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !179
  %16 = icmp ugt i64 %15, 4611686018427387903
  %17 = shl i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %17, i1 false), !tbaa !126
  %21 = load ptr, ptr %12, align 8, !tbaa !180
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %21, i64 %.015.i
  %24 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %19, i64 %.015.i
  %25 = load i32, ptr %23, align 4, !tbaa !82
  store i32 %25, ptr %24, align 4, !tbaa !82
  %26 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %26, %15
  br i1 %exitcond.not.i, label %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit, label %22, !llvm.loop !181

_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit: ; preds = %22, %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit, label %30

30:                                               ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #27
  store ptr null, ptr %28, align 8, !tbaa !65
  br label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit

_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit:    ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder4copyEPmPPNS0_15DoubleArrayUnitE.exit, %30
  store i64 %15, ptr %27, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %31, align 8, !tbaa !68
  store ptr %19, ptr %28, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit
  %33 = add i64 %1, 1
  %34 = invoke noundef i32 %5(i64 noundef %33, i64 noundef %33)
          to label %39 unwind label %37

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %13, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %32, %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret i32 0

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !195
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !81
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %14
  %15 = load ptr, ptr %7, align 8, !tbaa !3
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
  %21 = load i8, ptr %0, align 1, !tbaa !163, !range !49, !noundef !50
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece10normalizer13PrefixMatcher13GlobalReplaceB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !57
  store i8 0, ptr %8, align 8, !tbaa !81
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.sroa.5.015 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %3, %6 ]
  %.sroa.010.014 = phi i64 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %2, %6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  store i8 0, ptr %7, align 1, !tbaa !122
  %11 = call noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.010.014, ptr %.sroa.5.015, ptr noundef nonnull %7)
  %12 = load i8, ptr %7, align 1, !tbaa !122, !range !49, !noundef !50
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %9, align 8, !tbaa !57
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %4
  br i1 %17, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %14, %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %4)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge unwind label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.pre = sext i32 %11 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %9, align 8, !tbaa !57
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !81
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

26:                                               ; preds = %.lr.ph
  %27 = sext i32 %11 to i64
  %28 = load i64, ptr %9, align 8, !tbaa !57
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6: ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.5.015, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6
  %.pre-phi = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit_crit_edge ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.5.015, i64 %.pre-phi
  %33 = sub i64 %.sroa.010.014, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece10normalizer10Normalizer16SetPrefixMatcherEPKNS0_13PrefixMatcherE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece10normalizer10Normalizer6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN13sentencepiece11string_util10DecodeUTF8EPKcS2_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  store ptr null, ptr %3, align 8, !tbaa !65
  br label %_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit

_ZN5Darts15DoubleArrayImplIvvivE5clearEv.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts15DoubleArrayImplIvvivED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Darts15DoubleArrayImplIvvivEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Darts15DoubleArrayImplIvvivED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN5Darts15DoubleArrayImplIvvivED2Ev.exit

_ZN5Darts15DoubleArrayImplIvvivED2Ev.exit:        ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  store i64 0, ptr %5, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !71
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !80
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !71
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !71
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !89
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder5buildIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Darts::Details::DawgBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  invoke void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %7 = load i64, ptr %1, align 8, !tbaa !165
  %.not16.i = icmp eq i64 %7, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

._crit_edge.i:                                    ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i, %.noexc
  invoke void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit unwind label %.loopexit.split-lp

10:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %.pre.i, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i ]
  %11 = load ptr, ptr %8, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.015.i
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %9, align 8, !tbaa !169
  %.not7.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i, label %.preheader.i.i, label %15

.preheader.i.i:                                   ; preds = %10
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %13)
  br label %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %.015.i
  %17 = load i64, ptr %16, align 8, !tbaa !71
  br label %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i

_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i:    ; preds = %15, %.preheader.i.i
  %.06.i.i = phi i64 [ %17, %15 ], [ %strlen.i.i, %.preheader.i.i ]
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %.015.i
  %21 = load i32, ptr %20, align 4, !tbaa !82
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i

22:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE7lengthsEm.exit.i
  %23 = trunc i64 %.015.i to i32
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i:     ; preds = %22, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ %23, %22 ]
  invoke void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %13, i64 noundef %.06.i.i, i32 noundef %.0.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i
  %24 = load ptr, ptr %0, align 8, !tbaa !171
  %.not.i = icmp eq ptr %24, null
  %.pre.i = add nuw i64 %.015.i, 1
  br i1 %.not.i, label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i, label %25

25:                                               ; preds = %.noexc6
  %26 = load i64, ptr %1, align 8, !tbaa !165
  %27 = add i64 %26, 1
  %28 = invoke noundef i32 %24(i64 noundef %.pre.i, i64 noundef %27)
          to label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i unwind label %.loopexit

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit._crit_edge.i: ; preds = %25, %.noexc6
  %29 = load i64, ptr %1, align 8, !tbaa !165
  %30 = icmp ult i64 %.pre.i, %29
  br i1 %30, label %10, label %._crit_edge.i, !llvm.loop !201

_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit: ; preds = %._crit_edge.i
  invoke void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit
  invoke void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %31
  call void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #25
  br label %35

.loopexit:                                        ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit.i, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10build_dawgIiEEvRKNS0_6KeysetIT_EEPNS0_11DawgBuilderE.exit, %31, %6, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Darts7Details11DawgBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #25
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %2
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i.i.i = load i64, ptr %3, align 8, !tbaa !179
  %.not.i.i = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !179
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i, label %5

5:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  store ptr null, ptr %2, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i: ; preds = %5, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i1.i = icmp eq ptr %7, null
  br i1 %.not.i1.i, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i, label %8

8:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  store ptr null, ptr %6, align 8, !tbaa !202
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i: ; preds = %8, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE5clearEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i2.i = load i64, ptr %10, align 8, !tbaa !203
  %.not.i3.i = icmp eq i64 %.promoted.i.i2.i, 0
  br i1 %.not.i3.i, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i4.i

.lr.ph.preheader.i.i4.i:                          ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i
  store i64 0, ptr %10, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i4.i, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit.i
  %11 = load ptr, ptr %9, align 8, !tbaa !180
  %.not.i.i5.i = icmp eq ptr %11, null
  br i1 %.not.i.i5.i, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i, label %12

12:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  store ptr null, ptr %9, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i:     ; preds = %12, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %.not.i6.i = icmp eq ptr %14, null
  br i1 %.not.i6.i, label %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.thread, label %_ZN5Darts7Details9AutoArrayIjED2Ev.exit

_ZN5Darts7Details9AutoArrayIjED2Ev.exit.thread:   ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %15, align 8, !tbaa !205
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5

_ZN5Darts7Details9AutoArrayIjED2Ev.exit:          ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  store ptr null, ptr %13, align 8, !tbaa !204
  %.promoted.i.i.i2.pre = load i64, ptr %10, align 8, !tbaa !203
  %16 = icmp eq i64 %.promoted.i.i.i2.pre, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %17, align 8, !tbaa !205
  br i1 %16, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5, label %.lr.ph.preheader.i.i.i4

.lr.ph.preheader.i.i.i4:                          ; preds = %_ZN5Darts7Details9AutoArrayIjED2Ev.exit
  store i64 0, ptr %10, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5: ; preds = %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.thread, %.lr.ph.preheader.i.i.i4, %_ZN5Darts7Details9AutoArrayIjED2Ev.exit
  %18 = load ptr, ptr %9, align 8, !tbaa !180
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  store ptr null, ptr %9, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit

_ZN5Darts7Details8AutoPoolIhED2Ev.exit:           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i5, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  store ptr null, ptr %6, align 8, !tbaa !202
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolIhED2Ev.exit, %21
  %.promoted.i.i.i9 = load i64, ptr %3, align 8, !tbaa !179
  %.not.i.i10 = icmp eq i64 %.promoted.i.i.i9, 0
  br i1 %.not.i.i10, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12, label %.lr.ph.preheader.i.i.i11

.lr.ph.preheader.i.i.i11:                         ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit
  store i64 0, ptr %3, align 8, !tbaa !179
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12: ; preds = %.lr.ph.preheader.i.i.i11, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEED2Ev.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i.i13, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev.exit, label %23

23:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  store ptr null, ptr %2, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev.exit

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit.i.i12, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !206
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !207

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.017) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %9

9:                                                ; preds = %.loopexit30
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.23, ptr %18, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %31 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %28

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !203
  %.not23 = icmp eq i64 %22, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %26, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.031
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.031
  %25 = load i8, ptr %24, align 1, !tbaa !81
  store i8 %25, ptr %23, align 1, !tbaa !81
  %26 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %26, %22
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !211

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %8, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !206
  br label %27

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %8, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %27

27:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %27
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %9, %19
  %.merged = phi { ptr, i32 } [ %10, %9 ], [ %20, %19 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Darts7Details9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Darts7Details9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr @.str.24, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !212
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !213

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = shl i64 %.017, 2
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.23, ptr %19, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %32 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %29

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %27, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %9, i64 %.031
  %25 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %.pre, i64 %.031
  %26 = load i32, ptr %25, align 4, !tbaa !82
  store i32 %26, ptr %24, align 4, !tbaa !82
  %27 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %27, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !214

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !212
  br label %28

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %28

28:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %28
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !215
  br label %5

5:                                                ; preds = %5, %2
  %.013 = phi i64 [ 1, %2 ], [ %7, %5 ]
  %6 = icmp ult i64 %.013, %4
  %7 = shl i64 %.013, 1
  br i1 %6, label %5, label %8, !llvm.loop !217

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !212
  %12 = icmp ugt i64 %.013, %11
  br i1 %12, label %13, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

13:                                               ; preds = %8
  tail call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %.013)
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit: ; preds = %8, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !218
  %17 = icmp ugt i64 %16, 4611686018427387903
  %18 = shl i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #26
  %21 = load ptr, ptr %14, align 8, !tbaa !204
  store ptr %20, ptr %14, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit, label %22

22:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit
  tail call void @_ZdaPv(ptr noundef nonnull %21) #27
  %.pre = load i64, ptr %15, align 8, !tbaa !218
  br label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit

_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit:     ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit, %22
  %23 = phi i64 [ %16, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit ], [ %.pre, %22 ]
  %.not27 = icmp eq i64 %23, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit
  %24 = load ptr, ptr %14, align 8, !tbaa !204
  %25 = shl nuw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit
  %26 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znam(i64 noundef 49152) #26
  br label %27

27:                                               ; preds = %27, %._crit_edge
  %.idx = phi i64 [ 0, %._crit_edge ], [ %.add, %27 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %.ptr, i8 0, i64 10, i1 false)
  %.add = add nuw nsw i64 %.idx, 12
  %28 = icmp eq i64 %.add, 49152
  br i1 %28, label %29, label %27

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  store ptr %26, ptr %30, align 8, !tbaa !202
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit: ; preds = %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !179
  %.not.i.not = icmp eq i64 %34, 0
  br i1 %.not.i.not, label %35, label %36

35:                                               ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %36

36:                                               ; preds = %35, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !205
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %30, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !221
  br i1 %39, label %43, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

43:                                               ; preds = %36
  store i32 %42, ptr %37, align 8, !tbaa !205
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

45:                                               ; preds = %43
  %46 = load i64, ptr %33, align 8, !tbaa !179
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %37, align 8, !tbaa !205
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %36, %43, %45
  %48 = phi i32 [ %42, %43 ], [ 0, %45 ], [ %42, %36 ]
  %49 = load i32, ptr %40, align 4, !tbaa !223
  %50 = and i32 %49, 4095
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %40, i64 %51, i32 1
  store i32 %48, ptr %52, align 4, !tbaa !221
  %53 = and i32 %48, 4095
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %40, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !223
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %56, align 4, !tbaa !224
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 1, ptr %57, align 1, !tbaa !225
  %58 = load ptr, ptr %9, align 8, !tbaa !180
  %59 = load i32, ptr %58, align 4, !tbaa !226
  %60 = and i32 %59, -2147483392
  %storemerge.i = or disjoint i32 %60, 1024
  store i32 %storemerge.i, ptr %58, align 4, !tbaa !226
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = load i32, ptr %62, align 4, !tbaa !228
  %.not = icmp ult i32 %63, 4
  br i1 %.not, label %65, label %64

64:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef 0, i32 noundef 0)
  %.pre31.pre = load ptr, ptr %30, align 8, !tbaa !202
  br label %65

65:                                               ; preds = %64, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %.pre31 = phi ptr [ %.pre31.pre, %64 ], [ %40, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit ]
  %66 = load i64, ptr %33, align 8, !tbaa !179
  %67 = lshr i64 %66, 8
  %68 = icmp ugt i64 %66, 4351
  %69 = trunc i64 %67 to i32
  %70 = add i32 %69, -16
  %.05.i = select i1 %68, i32 %70, i32 0
  %.not7.i = icmp eq i32 %.05.i, %69
  br i1 %.not7.i, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i
  %71 = phi ptr [ %125, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ], [ %.pre31, %65 ]
  %72 = phi ptr [ %126, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ], [ %.pre31, %65 ]
  %.08.i = phi i32 [ %128, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ], [ %.05.i, %65 ]
  %73 = shl i32 %.08.i, 8
  %74 = add i32 %73, 256
  %75 = zext i32 %73 to i64
  br label %76

76:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ %75, %.lr.ph.i ], [ %indvars.iv.next.i.i, %81 ]
  %77 = and i64 %indvars.iv.i.i, 4095
  %78 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %72, i64 %77, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !225, !range !49, !noundef !50
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.split.loop.exit.i.i

81:                                               ; preds = %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %.not.i.i = icmp eq i32 %74, %indvars.i.i
  br i1 %.not.i.i, label %.split.loop.exit28.i.i, label %76, !llvm.loop !230

.split.loop.exit.i.i:                             ; preds = %76
  %82 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %.split.loop.exit28.i.i

.split.loop.exit28.i.i:                           ; preds = %81, %.split.loop.exit.i.i
  %.018.i.i = phi i32 [ %82, %.split.loop.exit.i.i ], [ 0, %81 ]
  br label %83

83:                                               ; preds = %124, %.split.loop.exit28.i.i
  %84 = phi ptr [ %71, %.split.loop.exit28.i.i ], [ %125, %124 ]
  %85 = phi ptr [ %72, %.split.loop.exit28.i.i ], [ %126, %124 ]
  %86 = phi ptr [ %72, %.split.loop.exit28.i.i ], [ %127, %124 ]
  %indvars.iv24.i.i = phi i64 [ %75, %.split.loop.exit28.i.i ], [ %indvars.iv.next25.i.i, %124 ]
  %87 = and i64 %indvars.iv24.i.i, 4095
  %88 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %86, i64 %87, i32 2
  %89 = load i8, ptr %88, align 4, !tbaa !224, !range !49, !noundef !50
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %124, label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %33, align 8, !tbaa !179
  %.not.i.i.i17 = icmp ugt i64 %92, %indvars.iv24.i.i
  br i1 %.not.i.i.i17, label %94, label %93

93:                                               ; preds = %91
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre10.i = load ptr, ptr %30, align 8, !tbaa !202
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi ptr [ %.pre10.i, %93 ], [ %84, %91 ]
  %96 = load i32, ptr %37, align 8, !tbaa !205
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %indvars.iv24.i.i, %97
  %99 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %95, i64 %87, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !221
  br i1 %98, label %101, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i

101:                                              ; preds = %94
  store i32 %100, ptr %37, align 8, !tbaa !205
  %102 = zext i32 %100 to i64
  %103 = icmp eq i64 %indvars.iv24.i.i, %102
  br i1 %103, label %104, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i

104:                                              ; preds = %101
  %105 = load i64, ptr %33, align 8, !tbaa !179
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %37, align 8, !tbaa !205
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i: ; preds = %104, %101, %94
  %107 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %95, i64 %87
  %108 = load i32, ptr %107, align 4, !tbaa !223
  %109 = and i32 %108, 4095
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %95, i64 %110, i32 1
  store i32 %100, ptr %111, align 4, !tbaa !221
  %112 = and i32 %100, 4095
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %95, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !223
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %115, align 4, !tbaa !224
  %116 = load ptr, ptr %9, align 8, !tbaa !180
  %117 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %116, i64 %indvars.iv24.i.i
  %118 = trunc nuw i64 %indvars.iv24.i.i to i32
  %119 = xor i32 %.018.i.i, %118
  %120 = load i32, ptr %117, align 4, !tbaa !226
  %121 = and i32 %120, -256
  %122 = and i32 %119, 255
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %117, align 4, !tbaa !226
  br label %124

124:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i, %83
  %125 = phi ptr [ %84, %83 ], [ %95, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i ]
  %126 = phi ptr [ %85, %83 ], [ %95, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i ]
  %127 = phi ptr [ %86, %83 ], [ %95, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %indvars26.i.i = trunc i64 %indvars.iv.next25.i.i to i32
  %.not19.i.i = icmp eq i32 %74, %indvars26.i.i
  br i1 %.not19.i.i, label %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i, label %83, !llvm.loop !231

_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i: ; preds = %124
  %128 = add i32 %.08.i, 1
  %.not.i18 = icmp eq i32 %128, %69
  br i1 %.not.i18, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i, !llvm.loop !232

_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit: ; preds = %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i, %65
  %129 = phi ptr [ %.pre31, %65 ], [ %125, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ]
  %.not.i20 = icmp eq ptr %129, null
  br i1 %.not.i20, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit, label %130

130:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %129) #27
  store ptr null, ptr %30, align 8, !tbaa !202
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit: ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, %130
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i = load i64, ptr %132, align 8, !tbaa !203
  %.not.i21 = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i21, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  store i64 0, ptr %132, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  %133 = load ptr, ptr %131, align 8, !tbaa !180
  %.not.i.i22 = icmp eq ptr %133, null
  br i1 %.not.i.i22, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, label %134

134:                                              ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %133) #27
  store ptr null, ptr %131, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, %134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %14, align 8, !tbaa !204
  %.not.i23 = icmp eq ptr %135, null
  br i1 %.not.i23, label %_ZN5Darts7Details9AutoArrayIjE5clearEv.exit, label %136

136:                                              ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %135) #27
  store ptr null, ptr %14, align 8, !tbaa !204
  br label %_ZN5Darts7Details9AutoArrayIjE5clearEv.exit

_ZN5Darts7Details9AutoArrayIjE5clearEv.exit:      ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, %136
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i.i = load i64, ptr %2, align 8, !tbaa !233
  %.not.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !233
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i, %1
  %3 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit, label %4

4:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  store ptr null, ptr %0, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i1 = load i64, ptr %6, align 8, !tbaa !215
  %.not.i2 = icmp eq i64 %.promoted.i.i1, 0
  br i1 %.not.i2, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  store i64 0, ptr %6, align 8, !tbaa !215
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i3, %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !180
  %.not.i.i4 = icmp eq ptr %7, null
  br i1 %.not.i.i4, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit, label %8

8:                                                ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  store ptr null, ptr %5, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i.i5 = load i64, ptr %10, align 8, !tbaa !203
  %.not.i6 = icmp eq i64 %.promoted.i.i5, 0
  br i1 %.not.i6, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, label %.lr.ph.preheader.i.i7

.lr.ph.preheader.i.i7:                            ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit
  store i64 0, ptr %10, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i7, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE5clearEv.exit
  %11 = load ptr, ptr %9, align 8, !tbaa !180
  %.not.i.i8 = icmp eq ptr %11, null
  br i1 %.not.i.i8, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, label %12

12:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  store ptr null, ptr %9, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted.i.i.i = load i64, ptr %14, align 8, !tbaa !235
  %.not.i.i9 = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i9, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit
  store i64 0, ptr %14, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i, %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i, label %16

16:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #27
  store ptr null, ptr %13, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i:     ; preds = %16, %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %.not.i1.i = icmp eq ptr %18, null
  br i1 %.not.i1.i, label %_ZN5Darts7Details9BitVector5clearEv.exit, label %19

19:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  store ptr null, ptr %17, align 8, !tbaa !204
  br label %_ZN5Darts7Details9BitVector5clearEv.exit

_ZN5Darts7Details9BitVector5clearEv.exit:         ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i.i10 = load i64, ptr %21, align 8, !tbaa !235
  %.not.i11 = icmp eq i64 %.promoted.i.i10, 0
  br i1 %.not.i11, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN5Darts7Details9BitVector5clearEv.exit
  store i64 0, ptr %21, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i12, %_ZN5Darts7Details9BitVector5clearEv.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !180
  %.not.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i13, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit, label %23

23:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  store ptr null, ptr %20, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted.i.i.i14 = load i64, ptr %25, align 8, !tbaa !235
  %.not.i.i15 = icmp eq i64 %.promoted.i.i.i14, 0
  br i1 %.not.i.i15, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17, label %.lr.ph.preheader.i.i.i16

.lr.ph.preheader.i.i.i16:                         ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  store i64 0, ptr %25, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17: ; preds = %.lr.ph.preheader.i.i.i16, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !180
  %.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %.not.i.i.i18, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit, label %27

27:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17
  tail call void @_ZdaPv(ptr noundef nonnull %26) #27
  store ptr null, ptr %24, align 8, !tbaa !180
  br label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit

_ZN5Darts7Details9AutoStackIjE5clearEv.exit:      ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i17, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted.i.i.i20 = load i64, ptr %29, align 8, !tbaa !235
  %.not.i.i21 = icmp eq i64 %.promoted.i.i.i20, 0
  br i1 %.not.i.i21, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23, label %.lr.ph.preheader.i.i.i22

.lr.ph.preheader.i.i.i22:                         ; preds = %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  store i64 0, ptr %29, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23: ; preds = %.lr.ph.preheader.i.i.i22, %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !180
  %.not.i.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i.i24, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit26, label %31

31:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i23
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  store ptr null, ptr %28, align 8, !tbaa !180
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
  %.promoted.i.i.i.i = load i64, ptr %4, align 8, !tbaa !235
  %.not.i.i.i = icmp eq i64 %.promoted.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %2
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5Darts7Details9AutoStackIjED2Ev.exit, label %6

6:                                                ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  store ptr null, ptr %3, align 8, !tbaa !180
  br label %_ZN5Darts7Details9AutoStackIjED2Ev.exit

_ZN5Darts7Details9AutoStackIjED2Ev.exit:          ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted.i.i.i.i1 = load i64, ptr %8, align 8, !tbaa !235
  %.not.i.i.i2 = icmp eq i64 %.promoted.i.i.i.i1, 0
  br i1 %.not.i.i.i2, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4, label %.lr.ph.preheader.i.i.i.i3

.lr.ph.preheader.i.i.i.i3:                        ; preds = %_ZN5Darts7Details9AutoStackIjED2Ev.exit
  store i64 0, ptr %8, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4: ; preds = %.lr.ph.preheader.i.i.i.i3, %_ZN5Darts7Details9AutoStackIjED2Ev.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i5, label %_ZN5Darts7Details9AutoStackIjED2Ev.exit6, label %10

10:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  store ptr null, ptr %7, align 8, !tbaa !180
  br label %_ZN5Darts7Details9AutoStackIjED2Ev.exit6

_ZN5Darts7Details9AutoStackIjED2Ev.exit6:         ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i4, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i.i.i = load i64, ptr %12, align 8, !tbaa !235
  %.not.i.i = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5Darts7Details9AutoStackIjED2Ev.exit6
  store i64 0, ptr %12, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i, %_ZN5Darts7Details9AutoStackIjED2Ev.exit6
  %13 = load ptr, ptr %11, align 8, !tbaa !180
  %.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %.not.i.i.i7, label %_ZN5Darts7Details8AutoPoolIjED2Ev.exit, label %14

14:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  store ptr null, ptr %11, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIjED2Ev.exit

_ZN5Darts7Details8AutoPoolIjED2Ev.exit:           ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted.i.i.i.i8 = load i64, ptr %16, align 8, !tbaa !235
  %.not.i.i.i9 = icmp eq i64 %.promoted.i.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11, label %.lr.ph.preheader.i.i.i.i10

.lr.ph.preheader.i.i.i.i10:                       ; preds = %_ZN5Darts7Details8AutoPoolIjED2Ev.exit
  store i64 0, ptr %16, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11: ; preds = %.lr.ph.preheader.i.i.i.i10, %_ZN5Darts7Details8AutoPoolIjED2Ev.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !180
  %.not.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i12, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i, label %18

18:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11
  tail call void @_ZdaPv(ptr noundef nonnull %17) #27
  store ptr null, ptr %15, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i:   ; preds = %18, %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %.not.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i1.i.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i, label %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i

_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i:        ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  store ptr null, ptr %19, align 8, !tbaa !204
  %.promoted.i.i.i2.pr.i = load i64, ptr %16, align 8, !tbaa !235
  %.not.i.i3.i = icmp eq i64 %.promoted.i.i.i2.pr.i, 0
  br i1 %.not.i.i3.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i, label %.lr.ph.preheader.i.i.i4.i

.lr.ph.preheader.i.i.i4.i:                        ; preds = %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i
  store i64 0, ptr %16, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i: ; preds = %.lr.ph.preheader.i.i.i4.i, %_ZN5Darts7Details9AutoArrayIjED2Ev.exit.i, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit.i.i
  %21 = load ptr, ptr %15, align 8, !tbaa !180
  %.not.i.i.i6.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i6.i, label %_ZN5Darts7Details9BitVectorD2Ev.exit, label %22

22:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i
  tail call void @_ZdaPv(ptr noundef nonnull %21) #27
  store ptr null, ptr %15, align 8, !tbaa !180
  br label %_ZN5Darts7Details9BitVectorD2Ev.exit

_ZN5Darts7Details9BitVectorD2Ev.exit:             ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i5.i, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted.i.i.i13 = load i64, ptr %24, align 8, !tbaa !203
  %.not.i.i14 = icmp eq i64 %.promoted.i.i.i13, 0
  br i1 %.not.i.i14, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i15

.lr.ph.preheader.i.i.i15:                         ; preds = %_ZN5Darts7Details9BitVectorD2Ev.exit
  store i64 0, ptr %24, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i15, %_ZN5Darts7Details9BitVectorD2Ev.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !180
  %.not.i.i.i16 = icmp eq ptr %25, null
  br i1 %.not.i.i.i16, label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #27
  store ptr null, ptr %23, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIhED2Ev.exit

_ZN5Darts7Details8AutoPoolIhED2Ev.exit:           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i.i, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i.i.i17 = load i64, ptr %28, align 8, !tbaa !215
  %.not.i.i18 = icmp eq i64 %.promoted.i.i.i17, 0
  br i1 %.not.i.i18, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i19

.lr.ph.preheader.i.i.i19:                         ; preds = %_ZN5Darts7Details8AutoPoolIhED2Ev.exit
  store i64 0, ptr %28, align 8, !tbaa !215
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i19, %_ZN5Darts7Details8AutoPoolIhED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !180
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #27
  store ptr null, ptr %27, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6resizeEm.exit.i.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i.i.i21 = load i64, ptr %31, align 8, !tbaa !233
  %.not.i.i22 = icmp eq i64 %.promoted.i.i.i21, 0
  br i1 %.not.i.i22, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i23

.lr.ph.preheader.i.i.i23:                         ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit
  store i64 0, ptr %31, align 8, !tbaa !233
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i23, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEED2Ev.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i.i.i24 = icmp eq ptr %32, null
  br i1 %.not.i.i.i24, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev.exit, label %33

33:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #27
  store ptr null, ptr %0, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEED2Ev.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i.i, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !165
  br label %4

4:                                                ; preds = %4, %2
  %.0 = phi i64 [ 1, %2 ], [ %6, %4 ]
  %5 = icmp ult i64 %.0, %3
  %6 = shl i64 %.0, 1
  br i1 %5, label %4, label %7, !llvm.loop !236

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !212
  %11 = icmp ugt i64 %.0, %10
  br i1 %11, label %12, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

12:                                               ; preds = %7
  tail call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %.0)
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE7reserveEm.exit: ; preds = %7, %12
  %13 = tail call noalias noundef nonnull dereferenceable(49152) ptr @_Znam(i64 noundef 49152) #26
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
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  store ptr %13, ptr %17, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit: ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !179
  %.not.i.not = icmp eq i64 %21, 0
  br i1 %.not.i.not, label %22, label %23

22:                                               ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %23

23:                                               ; preds = %22, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5resetEPS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !205
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %17, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !221
  br i1 %26, label %30, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

30:                                               ; preds = %23
  store i32 %29, ptr %24, align 8, !tbaa !205
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

32:                                               ; preds = %30
  %33 = load i64, ptr %20, align 8, !tbaa !179
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %24, align 8, !tbaa !205
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %23, %30, %32
  %35 = phi i32 [ %29, %30 ], [ 0, %32 ], [ %29, %23 ]
  %36 = load i32, ptr %27, align 4, !tbaa !223
  %37 = and i32 %36, 4095
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %27, i64 %38, i32 1
  store i32 %35, ptr %39, align 4, !tbaa !221
  %40 = and i32 %35, 4095
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %27, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !223
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %43, align 4, !tbaa !224
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 1, ptr %44, align 1, !tbaa !225
  %45 = load ptr, ptr %8, align 8, !tbaa !180
  %46 = load i32, ptr %45, align 4, !tbaa !226
  %47 = and i32 %46, -2147483392
  %storemerge.i = or disjoint i32 %47, 1024
  store i32 %storemerge.i, ptr %45, align 4, !tbaa !226
  %48 = load i64, ptr %1, align 8, !tbaa !165
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %48, i64 noundef 0, i32 noundef 0)
  %.pre19.pre = load ptr, ptr %17, align 8, !tbaa !202
  br label %50

50:                                               ; preds = %49, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %.pre19 = phi ptr [ %.pre19.pre, %49 ], [ %27, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit ]
  %51 = load i64, ptr %20, align 8, !tbaa !179
  %52 = lshr i64 %51, 8
  %53 = icmp ugt i64 %51, 4351
  %54 = trunc i64 %52 to i32
  %55 = add i32 %54, -16
  %.05.i = select i1 %53, i32 %55, i32 0
  %.not7.i = icmp eq i32 %.05.i, %54
  br i1 %.not7.i, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i
  %56 = phi ptr [ %110, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ], [ %.pre19, %50 ]
  %57 = phi ptr [ %111, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ], [ %.pre19, %50 ]
  %.08.i = phi i32 [ %113, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ], [ %.05.i, %50 ]
  %58 = shl i32 %.08.i, 8
  %59 = add i32 %58, 256
  %60 = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ %60, %.lr.ph.i ], [ %indvars.iv.next.i.i, %66 ]
  %62 = and i64 %indvars.iv.i.i, 4095
  %63 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %57, i64 %62, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !225, !range !49, !noundef !50
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.split.loop.exit.i.i

66:                                               ; preds = %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %.not.i.i = icmp eq i32 %59, %indvars.i.i
  br i1 %.not.i.i, label %.split.loop.exit28.i.i, label %61, !llvm.loop !230

.split.loop.exit.i.i:                             ; preds = %61
  %67 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %.split.loop.exit28.i.i

.split.loop.exit28.i.i:                           ; preds = %66, %.split.loop.exit.i.i
  %.018.i.i = phi i32 [ %67, %.split.loop.exit.i.i ], [ 0, %66 ]
  br label %68

68:                                               ; preds = %109, %.split.loop.exit28.i.i
  %69 = phi ptr [ %56, %.split.loop.exit28.i.i ], [ %110, %109 ]
  %70 = phi ptr [ %57, %.split.loop.exit28.i.i ], [ %111, %109 ]
  %71 = phi ptr [ %57, %.split.loop.exit28.i.i ], [ %112, %109 ]
  %indvars.iv24.i.i = phi i64 [ %60, %.split.loop.exit28.i.i ], [ %indvars.iv.next25.i.i, %109 ]
  %72 = and i64 %indvars.iv24.i.i, 4095
  %73 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %71, i64 %72, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !224, !range !49, !noundef !50
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %109, label %76

76:                                               ; preds = %68
  %77 = load i64, ptr %20, align 8, !tbaa !179
  %.not.i.i.i9 = icmp ugt i64 %77, %indvars.iv24.i.i
  br i1 %.not.i.i.i9, label %79, label %78

78:                                               ; preds = %76
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre10.i = load ptr, ptr %17, align 8, !tbaa !202
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %.pre10.i, %78 ], [ %69, %76 ]
  %81 = load i32, ptr %24, align 8, !tbaa !205
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %indvars.iv24.i.i, %82
  %84 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %80, i64 %72, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !221
  br i1 %83, label %86, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i

86:                                               ; preds = %79
  store i32 %85, ptr %24, align 8, !tbaa !205
  %87 = zext i32 %85 to i64
  %88 = icmp eq i64 %indvars.iv24.i.i, %87
  br i1 %88, label %89, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i

89:                                               ; preds = %86
  %90 = load i64, ptr %20, align 8, !tbaa !179
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %24, align 8, !tbaa !205
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i: ; preds = %89, %86, %79
  %92 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %80, i64 %72
  %93 = load i32, ptr %92, align 4, !tbaa !223
  %94 = and i32 %93, 4095
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %80, i64 %95, i32 1
  store i32 %85, ptr %96, align 4, !tbaa !221
  %97 = and i32 %85, 4095
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %80, i64 %98
  store i32 %93, ptr %99, align 4, !tbaa !223
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %100, align 4, !tbaa !224
  %101 = load ptr, ptr %8, align 8, !tbaa !180
  %102 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %101, i64 %indvars.iv24.i.i
  %103 = trunc nuw i64 %indvars.iv24.i.i to i32
  %104 = xor i32 %.018.i.i, %103
  %105 = load i32, ptr %102, align 4, !tbaa !226
  %106 = and i32 %105, -256
  %107 = and i32 %104, 255
  %108 = or disjoint i32 %106, %107
  store i32 %108, ptr %102, align 4, !tbaa !226
  br label %109

109:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i, %68
  %110 = phi ptr [ %69, %68 ], [ %80, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i ]
  %111 = phi ptr [ %70, %68 ], [ %80, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i ]
  %112 = phi ptr [ %71, %68 ], [ %80, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit.i.i ]
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %indvars26.i.i = trunc i64 %indvars.iv.next25.i.i to i32
  %.not19.i.i = icmp eq i32 %59, %indvars26.i.i
  br i1 %.not19.i.i, label %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i, label %68, !llvm.loop !231

_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i: ; preds = %109
  %113 = add i32 %.08.i, 1
  %.not.i10 = icmp eq i32 %113, %54
  br i1 %.not.i10, label %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, label %.lr.ph.i, !llvm.loop !232

_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit: ; preds = %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i, %50
  %114 = phi ptr [ %.pre19, %50 ], [ %110, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.i ]
  %.not.i12 = icmp eq ptr %114, null
  br i1 %.not.i12, label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit, label %115

115:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %114) #27
  store ptr null, ptr %17, align 8, !tbaa !202
  br label %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit

_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit: ; preds = %_ZN5Darts7Details18DoubleArrayBuilder14fix_all_blocksEv.exit, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i = load i64, ptr %117, align 8, !tbaa !203
  %.not.i13 = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i13, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  store i64 0, ptr %117, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i, %_ZN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEE5clearEv.exit
  %118 = load ptr, ptr %116, align 8, !tbaa !180
  %.not.i.i14 = icmp eq ptr %118, null
  br i1 %.not.i.i14, label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit, label %119

119:                                              ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %118) #27
  store ptr null, ptr %116, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIhE5clearEv.exit

_ZN5Darts7Details8AutoPoolIhE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit.i, %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !237
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !238

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = shl i64 %.017, 2
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.23, ptr %19, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %32 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %29

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !235
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %27, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds nuw i32, ptr %9, i64 %.031
  %25 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.031
  %26 = load i32, ptr %25, align 4, !tbaa !82
  store i32 %26, ptr %24, align 4, !tbaa !82
  %27 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %27, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !239

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !237
  br label %28

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %28

28:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %28
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !240
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !241

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = shl i64 %.017, 2
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.23, ptr %19, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %32 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %29

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !215
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %27, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %9, i64 %.031
  %25 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre, i64 %.031
  %26 = load i32, ptr %25, align 4, !tbaa !228
  store i32 %26, ptr %24, align 4, !tbaa !228
  %27 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %27, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !242

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !240
  br label %28

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %28

28:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %28
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !243
  %5 = shl i64 %4, 1
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %.preheader, label %.loopexit30

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi i64 [ %7, %.preheader ], [ 1, %2 ]
  %6 = icmp ult i64 %.1, %1
  %7 = shl i64 %.1, 1
  br i1 %6, label %.preheader, label %.loopexit30, !llvm.loop !244

.loopexit30:                                      ; preds = %.preheader, %2
  %.017 = phi i64 [ %1, %2 ], [ %.1, %.preheader ]
  %8 = mul i64 %.017, 12
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit unwind label %10

10:                                               ; preds = %.loopexit30
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #25
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.23, ptr %19, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %31 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit25 unwind label %28

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit:     ; preds = %.loopexit30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !233
  %.not23 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  br i1 %.not23, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit, %.preheader33
  %.031 = phi i64 [ %26, %.preheader33 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit ]
  %24 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %9, i64 %.031
  %25 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %.pre, i64 %.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !245
  %26 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %26, %23
  br i1 %exitcond.not, label %.loopexit.thread, label %.preheader33, !llvm.loop !246

.loopexit.thread:                                 ; preds = %.preheader33
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !243
  br label %27

.loopexit:                                        ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit
  store ptr %9, ptr %0, align 8, !tbaa !180
  store i64 %.017, ptr %3, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit, label %27

27:                                               ; preds = %.loopexit.thread, %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN5Darts7Details9AutoArrayIcED2Ev.exit

_ZN5Darts7Details9AutoArrayIcED2Ev.exit:          ; preds = %.loopexit, %27
  ret void

_ZN5Darts7Details9AutoArrayIcED2Ev.exit25:        ; preds = %10, %20
  %.merged = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

31:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i = load i64, ptr %3, align 8, !tbaa !235
  %4 = icmp ugt i64 %.promoted.i, 1024
  br i1 %4, label %.lr.ph.preheader.i, label %5

.lr.ph.preheader.i:                               ; preds = %1
  store i64 1024, ptr %3, align 8, !tbaa !235
  br label %5

5:                                                ; preds = %.lr.ph.preheader.i, %1
  %.lcssa.promoted14.i = phi i64 [ 1024, %.lr.ph.preheader.i ], [ %.promoted.i, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !237
  %8 = icmp ult i64 %7, 1024
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1024)
  %.lcssa.promoted.pre.i = load i64, ptr %3, align 8, !tbaa !235
  br label %10

10:                                               ; preds = %9, %5
  %.lcssa.promoted.i = phi i64 [ %.lcssa.promoted.pre.i, %9 ], [ %.lcssa.promoted14.i, %5 ]
  %11 = icmp ult i64 %.lcssa.promoted.i, 1024
  br i1 %11, label %.lr.ph9.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit

.lr.ph9.i:                                        ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !180
  %13 = shl nuw nsw i64 %.lcssa.promoted.i, 2
  %scevgep = getelementptr nuw i8, ptr %12, i64 %13
  %14 = sub nuw nsw i64 4096, %13
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %14, i1 false), !tbaa !82
  store i64 1024, ptr %3, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit

_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit:   ; preds = %10, %.lr.ph9.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !235
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !243
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

24:                                               ; preds = %18
  %25 = add i64 %20, 1
  tail call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %25)
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !233
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i: ; preds = %24, %18
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %20, %18 ]
  %27 = add i64 %26, 1
  store i64 %27, ptr %19, align 8, !tbaa !233
  %28 = load ptr, ptr %0, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %28, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %29, i8 0, i64 11, i1 false)
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

30:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  %33 = getelementptr i32, ptr %32, i64 %16
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %37, i64 %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %38, i8 0, i64 11, i1 false)
  %39 = load i64, ptr %15, align 8, !tbaa !235
  %40 = add i64 %39, -1
  store i64 %40, ptr %15, align 8, !tbaa !235
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i64, ptr %42, align 8, !tbaa !247
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %_ZN5Darts7Details9BitVector6appendEv.exit.i

46:                                               ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !237
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i

52:                                               ; preds = %46
  %53 = add i64 %48, 1
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %53)
  %.pre.i.i.i = load i64, ptr %47, align 8, !tbaa !235
  %.pre.pre.i.i = load i64, ptr %42, align 8, !tbaa !247
  br label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i

_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i: ; preds = %52, %46
  %.pre.i.i1 = phi i64 [ %.pre.pre.i.i, %52 ], [ %43, %46 ]
  %54 = phi i64 [ %.pre.i.i.i, %52 ], [ %48, %46 ]
  %55 = add i64 %54, 1
  store i64 %55, ptr %47, align 8, !tbaa !235
  %56 = load ptr, ptr %41, align 8, !tbaa !180
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %54
  store i32 0, ptr %57, align 4, !tbaa !82
  br label %_ZN5Darts7Details9BitVector6appendEv.exit.i

_ZN5Darts7Details9BitVector6appendEv.exit.i:      ; preds = %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i, %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit
  %58 = phi i64 [ %.pre.i.i1, %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i ], [ %43, %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit ]
  %59 = add i64 %58, 1
  store i64 %59, ptr %42, align 8, !tbaa !247
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !240
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i

66:                                               ; preds = %_ZN5Darts7Details9BitVector6appendEv.exit.i
  %67 = add i64 %62, 1
  tail call void @_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %67)
  %.pre.i1.i = load i64, ptr %61, align 8, !tbaa !215
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i: ; preds = %66, %_ZN5Darts7Details9BitVector6appendEv.exit.i
  %68 = phi i64 [ %.pre.i1.i, %66 ], [ %62, %_ZN5Darts7Details9BitVector6appendEv.exit.i ]
  %69 = add i64 %68, 1
  store i64 %69, ptr %61, align 8, !tbaa !215
  %70 = load ptr, ptr %60, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %70, i64 %68
  store i32 0, ptr %71, align 4, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !203
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !206
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit

77:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = add i64 %73, 1
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79)
  %.pre.i2.i = load i64, ptr %72, align 8, !tbaa !203
  br label %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit

_ZN5Darts7Details11DawgBuilder11append_unitEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i, %77
  %80 = phi i64 [ %.pre.i2.i, %77 ], [ %73, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i ]
  %81 = add i64 %80, 1
  store i64 %81, ptr %72, align 8, !tbaa !203
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %82, align 8, !tbaa !248
  %83 = load ptr, ptr %0, align 8, !tbaa !180
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 -1, ptr %84, align 4, !tbaa !251
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load i64, ptr %86, align 8, !tbaa !235
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load i64, ptr %88, align 8, !tbaa !237
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

91:                                               ; preds = %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit
  %92 = add i64 %87, 1
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %92)
  %.pre.i.i.i2 = load i64, ptr %86, align 8, !tbaa !235
  br label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

_ZN5Darts7Details9AutoStackIjE4pushERKj.exit:     ; preds = %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit, %91
  %93 = phi i64 [ %.pre.i.i.i2, %91 ], [ %87, %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %86, align 8, !tbaa !235
  %95 = load ptr, ptr %85, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %93
  store i32 0, ptr %96, align 4, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6insertEPKcmi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %8, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !180
  br label %15

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.26, ptr %14, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

15:                                               ; preds = %.preheader, %41
  %.073 = phi i32 [ 0, %.preheader ], [ %18, %41 ]
  %.03872 = phi i64 [ 0, %.preheader ], [ %42, %41 ]
  %16 = zext i32 %.073 to i64
  %17 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !253
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.03872
  %22 = load i8, ptr %21, align 1, !tbaa !81
  %23 = icmp ult i64 %.03872, %2
  %24 = icmp eq i8 %22, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.27, ptr %27, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

28:                                               ; preds = %20
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %11, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !251
  %33 = icmp ult i8 %22, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.28, ptr %36, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

37:                                               ; preds = %28
  %38 = icmp ugt i8 %22, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 1, ptr %40, align 2, !tbaa !254
  tail call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %18)
  br label %.loopexit

41:                                               ; preds = %37
  %42 = add i64 %.03872, 1
  %.not = icmp ugt i64 %42, %2
  br i1 %.not, label %.thread56, label %15, !llvm.loop !255

.loopexit:                                        ; preds = %15, %39
  %.not4774 = icmp ugt i64 %.03872, %2
  br i1 %.not4774, label %._crit_edge, label %.lr.ph

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
  %.476 = phi i32 [ %.073, %.lr.ph ], [ %.0.i, %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit ]
  %.13975 = phi i64 [ %.03872, %.lr.ph ], [ %100, %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit ]
  %51 = icmp ult i64 %.13975, %2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.13975
  %54 = load i8, ptr %53, align 1, !tbaa !81
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi i8 [ %54, %52 ], [ 0, %50 ]
  %57 = load i64, ptr %43, align 8, !tbaa !235
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i64, ptr %45, align 8, !tbaa !233
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %46, align 8, !tbaa !243
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

64:                                               ; preds = %59
  %65 = add i64 %60, 1
  tail call void @_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %65)
  %.pre.i.i = load i64, ptr %45, align 8, !tbaa !233
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i: ; preds = %64, %59
  %66 = phi i64 [ %.pre.i.i, %64 ], [ %60, %59 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %45, align 8, !tbaa !233
  %68 = load ptr, ptr %0, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %68, i64 %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %69, i8 0, i64 11, i1 false)
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

70:                                               ; preds = %55
  %71 = load ptr, ptr %44, align 8, !tbaa !180
  %72 = getelementptr i32, ptr %71, i64 %57
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %0, align 8, !tbaa !180
  %77 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %76, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %77, i8 0, i64 11, i1 false)
  %78 = load i64, ptr %43, align 8, !tbaa !235
  %79 = add i64 %78, -1
  store i64 %79, ptr %43, align 8, !tbaa !235
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit

_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i, %70
  %.0.i = phi i32 [ %61, %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6appendEv.exit.i ], [ %74, %70 ]
  %80 = zext i32 %.476 to i64
  %81 = load ptr, ptr %0, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !253
  %84 = icmp eq i32 %83, 0
  %85 = zext i32 %.0.i to i64
  br i1 %84, label %86, label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge

86:                                               ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit
  %87 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %81, i64 %85, i32 3
  store i8 1, ptr %87, align 1, !tbaa !256
  br label %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge

_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge: ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit, %86
  %88 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %81, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %83, ptr %89, align 4, !tbaa !257
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 %56, ptr %90, align 4, !tbaa !251
  store i32 %.0.i, ptr %82, align 4, !tbaa !253
  %91 = load i64, ptr %48, align 8, !tbaa !235
  %92 = load i64, ptr %49, align 8, !tbaa !237
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

94:                                               ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge
  %95 = add i64 %91, 1
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %95)
  %.pre.i.i.i = load i64, ptr %48, align 8, !tbaa !235
  br label %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit

_ZN5Darts7Details9AutoStackIjE4pushERKj.exit:     ; preds = %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge, %94
  %96 = phi i64 [ %.pre.i.i.i, %94 ], [ %91, %_ZN5Darts7Details11DawgBuilder11append_nodeEv.exit._crit_edge ]
  %97 = add i64 %96, 1
  store i64 %97, ptr %48, align 8, !tbaa !235
  %98 = load ptr, ptr %47, align 8, !tbaa !180
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store i32 %.0.i, ptr %99, align 4, !tbaa !82
  %100 = add i64 %.13975, 1
  %.not47 = icmp ugt i64 %100, %2
  br i1 %.not47, label %._crit_edge, label %50, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit, %.loopexit
  %.pre-phi = phi i64 [ %16, %.loopexit ], [ %85, %_ZN5Darts7Details9AutoStackIjE4pushERKj.exit ]
  %101 = load ptr, ptr %0, align 8, !tbaa !180
  %102 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %101, i64 %.pre-phi
  store i32 %3, ptr %102, align 4, !tbaa !253
  br label %.thread56

.thread56:                                        ; preds = %41, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder6finishEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 0)
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 4, !tbaa !251
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr %2, align 4, !tbaa !253
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = shl i32 %6, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

9:                                                ; preds = %1
  %10 = shl i32 %6, 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !256, !range !49, !noundef !50
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, i32 2, i32 0
  %15 = or disjoint i32 %14, %10
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

_ZNK5Darts7Details8DawgNode4unitEv.exit:          ; preds = %7, %9
  %.sink.i = phi i32 [ %15, %9 ], [ %8, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !254, !range !49, !noundef !50
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %.sink.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  store i32 %19, ptr %21, align 4, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  store i8 %4, ptr %23, align 1, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i.i = load i64, ptr %24, align 8, !tbaa !233
  %.not.i = icmp eq i64 %.promoted.i.i, 0
  br i1 %.not.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit
  store i64 0, ptr %24, align 8, !tbaa !233
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i, %_ZNK5Darts7Details8DawgNode4unitEv.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit, label %26

26:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #27
  store ptr null, ptr %0, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit

_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit: ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE6resizeEm.exit.i, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.promoted.i.i1 = load i64, ptr %28, align 8, !tbaa !235
  %.not.i2 = icmp eq i64 %.promoted.i.i1, 0
  br i1 %.not.i2, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  store i64 0, ptr %28, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i3, %_ZN5Darts7Details8AutoPoolINS0_8DawgNodeEE5clearEv.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !180
  %.not.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i4, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit, label %30

30:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #27
  store ptr null, ptr %27, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted.i.i.i = load i64, ptr %32, align 8, !tbaa !235
  %.not.i.i5 = icmp eq i64 %.promoted.i.i.i, 0
  br i1 %.not.i.i5, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  store i64 0, ptr %32, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i:  ; preds = %.lr.ph.preheader.i.i.i, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit, label %34

34:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #27
  store ptr null, ptr %31, align 8, !tbaa !180
  br label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit

_ZN5Darts7Details9AutoStackIjE5clearEv.exit:      ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.promoted.i.i.i6 = load i64, ptr %36, align 8, !tbaa !235
  %.not.i.i7 = icmp eq i64 %.promoted.i.i.i6, 0
  br i1 %.not.i.i7, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9, label %.lr.ph.preheader.i.i.i8

.lr.ph.preheader.i.i.i8:                          ; preds = %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  store i64 0, ptr %36, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9: ; preds = %.lr.ph.preheader.i.i.i8, %_ZN5Darts7Details9AutoStackIjE5clearEv.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !180
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit11, label %38

38:                                               ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9
  tail call void @_ZdaPv(ptr noundef nonnull %37) #27
  store ptr null, ptr %35, align 8, !tbaa !180
  br label %_ZN5Darts7Details9AutoStackIjE5clearEv.exit11

_ZN5Darts7Details9AutoStackIjE5clearEv.exit11:    ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i.i9, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder5flushEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr i32, ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !82
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
  %28 = phi i32 [ %10, %.lr.ph123 ], [ %211, %._crit_edge120 ]
  %29 = phi i64 [ %6, %.lr.ph123 ], [ %203, %._crit_edge120 ]
  %30 = add i64 %29, -1
  store i64 %30, ptr %5, align 8, !tbaa !235
  %31 = load i64, ptr %11, align 8, !tbaa !248
  %32 = load i64, ptr %13, align 8, !tbaa !235
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
  %37 = load ptr, ptr %0, align 8, !tbaa !180
  br label %40

._crit_edge:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %38 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %28, ptr noundef nonnull %3)
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %.preheader89, label %45

._crit_edge.thread:                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %39 = call noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %28, ptr noundef nonnull %3)
  %.not36138 = icmp eq i32 %39, 0
  br i1 %.not36138, label %._crit_edge114, label %45

.preheader89:                                     ; preds = %._crit_edge
  %.not127 = icmp eq i32 %41, 0
  br i1 %.not127, label %.lr.ph113.preheader, label %.lr.ph106

40:                                               ; preds = %.lr.ph, %40
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %.032103 = phi i32 [ %28, %.lr.ph ], [ %44, %40 ]
  %41 = add i32 %.0104, 1
  %42 = zext i32 %.032103 to i64
  %43 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %37, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !257
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %._crit_edge, label %40, !llvm.loop !259

45:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi i32 [ %39, %._crit_edge.thread ], [ %38, %._crit_edge ]
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i32 %46, 5
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %14, align 8, !tbaa !180
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4, !tbaa !82
  br label %202

.preheader88:                                     ; preds = %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit
  %55 = load i64, ptr %15, align 8, !tbaa !247
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -1
  br label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader88, %.preheader89
  %.030.lcssa145 = phi i32 [ %57, %.preheader88 ], [ 0, %.preheader89 ]
  %.pre = load ptr, ptr %0, align 8, !tbaa !180
  br label %.lr.ph113

.lr.ph106:                                        ; preds = %.preheader89, %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit
  %.029105 = phi i32 [ %166, %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit ], [ 0, %.preheader89 ]
  %58 = load i64, ptr %15, align 8, !tbaa !247
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %_ZN5Darts7Details9BitVector6appendEv.exit.i

61:                                               ; preds = %.lr.ph106
  %62 = load i64, ptr %16, align 8, !tbaa !235
  %63 = load i64, ptr %17, align 8, !tbaa !237
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
  br i1 %68, label %.preheader.i67, label %.loopexit30.i55, !llvm.loop !238

.loopexit30.i55:                                  ; preds = %.preheader.i67, %65
  %.017.i56 = phi i64 [ %66, %65 ], [ %.1.i68, %.preheader.i67 ]
  %70 = shl i64 %.017.i56, 2
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59 unwind label %72

72:                                               ; preds = %.loopexit30.i55
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %74 = extractvalue { ptr, i32 } %73, 1
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %common.resume

77:                                               ; preds = %72
  %78 = extractvalue { ptr, i32 } %73, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #25
  %80 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.23, ptr %81, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %92 unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %89

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59: ; preds = %.loopexit30.i55
  %.not23.i60 = icmp eq i64 %62, 0
  %.pre.i61 = load ptr, ptr %14, align 8, !tbaa !180
  br i1 %.not23.i60, label %.loopexit.i65, label %.preheader87

.preheader87:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59, %.preheader87
  %.031.i62 = phi i64 [ %87, %.preheader87 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59 ]
  %84 = getelementptr inbounds nuw i32, ptr %71, i64 %.031.i62
  %85 = getelementptr inbounds nuw i32, ptr %.pre.i61, i64 %.031.i62
  %86 = load i32, ptr %85, align 4, !tbaa !82
  store i32 %86, ptr %84, align 4, !tbaa !82
  %87 = add nuw i64 %.031.i62, 1
  %exitcond.not.i63 = icmp eq i64 %87, %62
  br i1 %exitcond.not.i63, label %.loopexit.thread.i64, label %.preheader87, !llvm.loop !239

.loopexit.thread.i64:                             ; preds = %.preheader87
  store ptr %71, ptr %14, align 8, !tbaa !180
  store i64 %.017.i56, ptr %17, align 8, !tbaa !237
  br label %88

.loopexit.i65:                                    ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i59
  store ptr %71, ptr %14, align 8, !tbaa !180
  store i64 %.017.i56, ptr %17, align 8, !tbaa !237
  %.not.i.i.i66 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i66, label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i, label %88

88:                                               ; preds = %.loopexit.i65, %.loopexit.thread.i64
  call void @_ZdaPv(ptr noundef nonnull %.pre.i61) #27
  %.pre.i.i.i.pre = load i64, ptr %16, align 8, !tbaa !235
  %.pre.pre.i.i.pre = load i64, ptr %15, align 8, !tbaa !247
  br label %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i

common.resume:                                    ; preds = %226, %236, %143, %153, %109, %119, %72, %82
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %83, %82 ], [ %110, %109 ], [ %120, %119 ], [ %144, %143 ], [ %154, %153 ], [ %227, %226 ], [ %237, %236 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable

92:                                               ; preds = %77
  unreachable

_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i: ; preds = %88, %.loopexit.i65, %61
  %.pre.i.i = phi i64 [ %58, %61 ], [ %58, %.loopexit.i65 ], [ %.pre.pre.i.i.pre, %88 ]
  %93 = phi i64 [ %62, %61 ], [ 0, %.loopexit.i65 ], [ %.pre.i.i.i.pre, %88 ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %16, align 8, !tbaa !235
  %95 = load ptr, ptr %14, align 8, !tbaa !180
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %93
  store i32 0, ptr %96, align 4, !tbaa !82
  br label %_ZN5Darts7Details9BitVector6appendEv.exit.i

_ZN5Darts7Details9BitVector6appendEv.exit.i:      ; preds = %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i, %.lr.ph106
  %97 = phi i64 [ %.pre.i.i, %_ZN5Darts7Details8AutoPoolIjE6appendERKj.exit.i.i ], [ %58, %.lr.ph106 ]
  %98 = add i64 %97, 1
  store i64 %98, ptr %15, align 8, !tbaa !247
  %99 = load i64, ptr %19, align 8, !tbaa !215
  %100 = load i64, ptr %20, align 8, !tbaa !240
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
  br i1 %105, label %.preheader.i52, label %.loopexit30.i40, !llvm.loop !241

.loopexit30.i40:                                  ; preds = %.preheader.i52, %102
  %.017.i41 = phi i64 [ %103, %102 ], [ %.1.i53, %.preheader.i52 ]
  %107 = shl i64 %.017.i41, 2
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44 unwind label %109

109:                                              ; preds = %.loopexit30.i40
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %111 = extractvalue { ptr, i32 } %110, 1
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %common.resume

114:                                              ; preds = %109
  %115 = extractvalue { ptr, i32 } %110, 0
  %116 = call ptr @__cxa_begin_catch(ptr %115) #25
  %117 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @.str.23, ptr %118, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %129 unwind label %119

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %126

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44: ; preds = %.loopexit30.i40
  %.not23.i45 = icmp eq i64 %99, 0
  %.pre.i46 = load ptr, ptr %18, align 8, !tbaa !180
  br i1 %.not23.i45, label %.loopexit.i50, label %.preheader86

.preheader86:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44, %.preheader86
  %.031.i47 = phi i64 [ %124, %.preheader86 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44 ]
  %121 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %108, i64 %.031.i47
  %122 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i46, i64 %.031.i47
  %123 = load i32, ptr %122, align 4, !tbaa !228
  store i32 %123, ptr %121, align 4, !tbaa !228
  %124 = add nuw i64 %.031.i47, 1
  %exitcond.not.i48 = icmp eq i64 %124, %99
  br i1 %exitcond.not.i48, label %.loopexit.thread.i49, label %.preheader86, !llvm.loop !242

.loopexit.thread.i49:                             ; preds = %.preheader86
  store ptr %108, ptr %18, align 8, !tbaa !180
  store i64 %.017.i41, ptr %20, align 8, !tbaa !240
  br label %125

.loopexit.i50:                                    ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i44
  store ptr %108, ptr %18, align 8, !tbaa !180
  store i64 %.017.i41, ptr %20, align 8, !tbaa !240
  %.not.i.i.i51 = icmp eq ptr %.pre.i46, null
  br i1 %.not.i.i.i51, label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i, label %125

125:                                              ; preds = %.loopexit.i50, %.loopexit.thread.i49
  call void @_ZdaPv(ptr noundef nonnull %.pre.i46) #27
  %.pre.i1.i.pre = load i64, ptr %19, align 8, !tbaa !215
  br label %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #30
  unreachable

129:                                              ; preds = %114
  unreachable

_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i: ; preds = %125, %.loopexit.i50, %_ZN5Darts7Details9BitVector6appendEv.exit.i
  %130 = phi i64 [ %99, %_ZN5Darts7Details9BitVector6appendEv.exit.i ], [ 0, %.loopexit.i50 ], [ %.pre.i1.i.pre, %125 ]
  %131 = add i64 %130, 1
  store i64 %131, ptr %19, align 8, !tbaa !215
  %132 = load ptr, ptr %18, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %132, i64 %130
  store i32 0, ptr %133, align 4, !tbaa !228
  %134 = load i64, ptr %21, align 8, !tbaa !203
  %135 = load i64, ptr %22, align 8, !tbaa !206
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
  br i1 %140, label %.preheader.i, label %.loopexit30.i, !llvm.loop !207

.loopexit30.i:                                    ; preds = %.preheader.i, %137
  %.017.i = phi i64 [ %138, %137 ], [ %.1.i, %.preheader.i ]
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.017.i) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i unwind label %143

143:                                              ; preds = %.loopexit30.i
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %145 = extractvalue { ptr, i32 } %144, 1
  %146 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %common.resume

148:                                              ; preds = %143
  %149 = extractvalue { ptr, i32 } %144, 0
  %150 = call ptr @__cxa_begin_catch(ptr %149) #25
  %151 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @.str.23, ptr %152, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %163 unwind label %153

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %160

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i:   ; preds = %.loopexit30.i
  %.not23.i = icmp eq i64 %134, 0
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !180
  br i1 %.not23.i, label %.loopexit.i, label %.preheader85

.preheader85:                                     ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i, %.preheader85
  %.031.i = phi i64 [ %158, %.preheader85 ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 %.031.i
  %156 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.031.i
  %157 = load i8, ptr %156, align 1, !tbaa !81
  store i8 %157, ptr %155, align 1, !tbaa !81
  %158 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %158, %134
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.preheader85, !llvm.loop !211

.loopexit.thread.i:                               ; preds = %.preheader85
  store ptr %142, ptr %23, align 8, !tbaa !180
  store i64 %.017.i, ptr %22, align 8, !tbaa !206
  br label %159

.loopexit.i:                                      ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i
  store ptr %142, ptr %23, align 8, !tbaa !180
  store i64 %.017.i, ptr %22, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit, label %159

159:                                              ; preds = %.loopexit.i, %.loopexit.thread.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  %.pre.i2.i.pre = load i64, ptr %21, align 8, !tbaa !203
  br label %_ZN5Darts7Details11DawgBuilder11append_unitEv.exit

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

163:                                              ; preds = %148
  unreachable

_ZN5Darts7Details11DawgBuilder11append_unitEv.exit: ; preds = %159, %.loopexit.i, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i
  %164 = phi i64 [ %134, %_ZN5Darts7Details8AutoPoolINS0_8DawgUnitEE6appendEv.exit.i ], [ 0, %.loopexit.i ], [ %.pre.i2.i.pre, %159 ]
  %165 = add i64 %164, 1
  store i64 %165, ptr %21, align 8, !tbaa !203
  %166 = add nuw i32 %.029105, 1
  %exitcond.not = icmp eq i32 %.029105, %.0104
  br i1 %exitcond.not, label %.preheader88, label %.lr.ph106, !llvm.loop !260

._crit_edge114:                                   ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit, %._crit_edge.thread
  %.1.lcssa = phi i32 [ 1, %._crit_edge.thread ], [ %.1111, %_ZNK5Darts7Details8DawgNode4unitEv.exit ]
  %167 = load i32, ptr %3, align 4, !tbaa !82
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %12, align 8, !tbaa !180
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %168
  store i32 %.1.lcssa, ptr %170, align 4, !tbaa !82
  %171 = load i64, ptr %11, align 8, !tbaa !248
  %172 = add i64 %171, 1
  store i64 %172, ptr %11, align 8, !tbaa !248
  br label %202

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %_ZNK5Darts7Details8DawgNode4unitEv.exit
  %173 = phi ptr [ %199, %_ZNK5Darts7Details8DawgNode4unitEv.exit ], [ %.pre, %.lr.ph113.preheader ]
  %.028112 = phi i32 [ %201, %_ZNK5Darts7Details8DawgNode4unitEv.exit ], [ %28, %.lr.ph113.preheader ]
  %.1111 = phi i32 [ %198, %_ZNK5Darts7Details8DawgNode4unitEv.exit ], [ %.030.lcssa145, %.lr.ph113.preheader ]
  %174 = zext i32 %.028112 to i64
  %175 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i8, ptr %176, align 4, !tbaa !251
  %178 = icmp eq i8 %177, 0
  %179 = load i32, ptr %175, align 4, !tbaa !253
  br i1 %178, label %180, label %182

180:                                              ; preds = %.lr.ph113
  %181 = shl i32 %179, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

182:                                              ; preds = %.lr.ph113
  %183 = shl i32 %179, 2
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %185 = load i8, ptr %184, align 1, !tbaa !256, !range !49, !noundef !50
  %186 = trunc nuw i8 %185 to i1
  %187 = select i1 %186, i32 2, i32 0
  %188 = or disjoint i32 %187, %183
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit

_ZNK5Darts7Details8DawgNode4unitEv.exit:          ; preds = %180, %182
  %.sink.i = phi i32 [ %188, %182 ], [ %181, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 10
  %190 = load i8, ptr %189, align 2, !tbaa !254, !range !49, !noundef !50
  %191 = zext nneg i8 %190 to i32
  %192 = or disjoint i32 %.sink.i, %191
  %193 = zext i32 %.1111 to i64
  %194 = load ptr, ptr %18, align 8, !tbaa !180
  %195 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %194, i64 %193
  store i32 %192, ptr %195, align 4, !tbaa !228
  %196 = load ptr, ptr %23, align 8, !tbaa !180
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %193
  store i8 %177, ptr %197, align 1, !tbaa !81
  %198 = add i32 %.1111, -1
  %199 = load ptr, ptr %0, align 8, !tbaa !180
  %200 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %199, i64 %174, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !257
  %.not37 = icmp eq i32 %201, 0
  br i1 %.not37, label %._crit_edge114, label %.lr.ph113, !llvm.loop !261

202:                                              ; preds = %._crit_edge114, %45
  %.031 = phi i32 [ %46, %45 ], [ %.1.lcssa, %._crit_edge114 ]
  br i1 %.not35102, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %202
  %.pre135 = load i64, ptr %25, align 8, !tbaa !235
  br label %.lr.ph119

._crit_edge120:                                   ; preds = %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit, %202
  %203 = load i64, ptr %5, align 8, !tbaa !235
  %204 = load ptr, ptr %4, align 8, !tbaa !180
  %205 = getelementptr i32, ptr %204, i64 %203
  %206 = getelementptr i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !82
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %0, align 8, !tbaa !180
  %210 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %209, i64 %208
  store i32 %.031, ptr %210, align 4, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %211 = load i32, ptr %206, align 4, !tbaa !82
  %.not = icmp eq i32 %211, %1
  br i1 %.not, label %._crit_edge124, label %27, !llvm.loop !262

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit
  %212 = phi i64 [ %248, %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit ], [ %.pre135, %.lr.ph119.preheader ]
  %.027117 = phi i32 [ %216, %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit ], [ %28, %.lr.ph119.preheader ]
  %213 = zext i32 %.027117 to i64
  %214 = load ptr, ptr %0, align 8, !tbaa !180
  %215 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %214, i64 %213, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !257
  %217 = load i64, ptr %26, align 8, !tbaa !237
  %218 = icmp eq i64 %212, %217
  br i1 %218, label %219, label %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit

219:                                              ; preds = %.lr.ph119
  %220 = add i64 %212, 1
  %221 = shl i64 %212, 1
  %.not.i69 = icmp ult i64 %220, %221
  br i1 %.not.i69, label %.preheader.i82, label %.loopexit30.i70

.preheader.i82:                                   ; preds = %219, %.preheader.i82
  %.1.i83 = phi i64 [ %223, %.preheader.i82 ], [ 1, %219 ]
  %222 = icmp ult i64 %.1.i83, %220
  %223 = shl i64 %.1.i83, 1
  br i1 %222, label %.preheader.i82, label %.loopexit30.i70, !llvm.loop !238

.loopexit30.i70:                                  ; preds = %.preheader.i82, %219
  %.017.i71 = phi i64 [ %220, %219 ], [ %.1.i83, %.preheader.i82 ]
  %224 = shl i64 %.017.i71, 2
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #26
          to label %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74 unwind label %226

226:                                              ; preds = %.loopexit30.i70
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %228 = extractvalue { ptr, i32 } %227, 1
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %common.resume

231:                                              ; preds = %226
  %232 = extractvalue { ptr, i32 } %227, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #25
  %234 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @.str.23, ptr %235, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %246 unwind label %236

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %243

_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74: ; preds = %.loopexit30.i70
  %.not23.i75 = icmp eq i64 %212, 0
  %.pre.i76 = load ptr, ptr %24, align 8, !tbaa !180
  br i1 %.not23.i75, label %.loopexit.i80, label %.preheader

.preheader:                                       ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74, %.preheader
  %.031.i77 = phi i64 [ %241, %.preheader ], [ 0, %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74 ]
  %238 = getelementptr inbounds nuw i32, ptr %225, i64 %.031.i77
  %239 = getelementptr inbounds nuw i32, ptr %.pre.i76, i64 %.031.i77
  %240 = load i32, ptr %239, align 4, !tbaa !82
  store i32 %240, ptr %238, align 4, !tbaa !82
  %241 = add nuw i64 %.031.i77, 1
  %exitcond.not.i78 = icmp eq i64 %241, %212
  br i1 %exitcond.not.i78, label %.loopexit.thread.i79, label %.preheader, !llvm.loop !239

.loopexit.thread.i79:                             ; preds = %.preheader
  store ptr %225, ptr %24, align 8, !tbaa !180
  store i64 %.017.i71, ptr %26, align 8, !tbaa !237
  br label %242

.loopexit.i80:                                    ; preds = %_ZN5Darts7Details9AutoArrayIcE5resetEPc.exit.i74
  store ptr %225, ptr %24, align 8, !tbaa !180
  store i64 %.017.i71, ptr %26, align 8, !tbaa !237
  %.not.i.i.i81 = icmp eq ptr %.pre.i76, null
  br i1 %.not.i.i.i81, label %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit, label %242

242:                                              ; preds = %.loopexit.i80, %.loopexit.thread.i79
  call void @_ZdaPv(ptr noundef nonnull %.pre.i76) #27
  %.pre.i.i.i.i.pre = load i64, ptr %25, align 8, !tbaa !235
  br label %_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #30
  unreachable

246:                                              ; preds = %231
  unreachable

_ZN5Darts7Details11DawgBuilder9free_nodeEj.exit:  ; preds = %242, %.loopexit.i80, %.lr.ph119
  %247 = phi i64 [ %212, %.lr.ph119 ], [ 0, %.loopexit.i80 ], [ %.pre.i.i.i.i.pre, %242 ]
  %248 = add i64 %247, 1
  store i64 %248, ptr %25, align 8, !tbaa !235
  %249 = load ptr, ptr %24, align 8, !tbaa !180
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %247
  store i32 %.027117, ptr %250, align 4, !tbaa !82
  %.not38 = icmp eq i32 %216, 0
  br i1 %.not38, label %._crit_edge120, label %.lr.ph119, !llvm.loop !263

._crit_edge124:                                   ; preds = %._crit_edge120, %2
  %.lcssa = phi i64 [ %6, %2 ], [ %203, %._crit_edge120 ]
  %251 = add i64 %.lcssa, -1
  store i64 %251, ptr %5, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details11DawgBuilder12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8, !tbaa !235
  %5 = shl i64 %4, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i

_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i:    ; preds = %.lr.ph.preheader.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit, label %7

7:                                                ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  store ptr null, ptr %2, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit

_ZN5Darts7Details8AutoPoolIjE5clearEv.exit:       ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEm.exit.i, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  tail call void @_ZN5Darts7Details8AutoPoolIjE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
  %.lcssa.promoted.pre.i = load i64, ptr %3, align 8, !tbaa !235
  br label %9

9:                                                ; preds = %8, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit
  %.lcssa.promoted.i = phi i64 [ %.lcssa.promoted.pre.i, %8 ], [ 0, %_ZN5Darts7Details8AutoPoolIjE5clearEv.exit ]
  %10 = icmp ult i64 %.lcssa.promoted.i, %5
  br i1 %10, label %.lr.ph9.i, label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit

.lr.ph9.i:                                        ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !180
  %12 = shl i64 %.lcssa.promoted.i, 2
  %scevgep = getelementptr nuw i8, ptr %11, i64 %12
  %13 = shl i64 %4, 3
  %14 = sub i64 %13, %12
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %14, i1 false), !tbaa !82
  store i64 %5, ptr %3, align 8, !tbaa !235
  br label %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit

_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit:   ; preds = %9, %.lr.ph9.i
  %15 = phi i64 [ %.lcssa.promoted.i, %9 ], [ %5, %.lr.ph9.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !215
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %2, align 8
  br label %24

._crit_edge:                                      ; preds = %62, %_ZN5Darts7Details8AutoPoolIjE6resizeEmRKj.exit
  ret void

24:                                               ; preds = %.lr.ph, %62
  %.010 = phi i64 [ 1, %.lr.ph ], [ %63, %62 ]
  %25 = trunc i64 %.010 to i32
  %26 = and i64 %.010, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %22, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !228
  %33 = and i32 %32, 2
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %62, label %34

34:                                               ; preds = %30, %24
  %.not13.i.i = icmp eq i32 %25, 0
  br i1 %.not13.i.i, label %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.01015.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ %25, %34 ]
  %.01114.i.i = phi i32 [ %54, %.lr.ph.i.i ], [ 0, %34 ]
  %35 = zext i32 %.01015.i.i to i64
  %36 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %22, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = xor i32 %37, %41
  %43 = xor i32 %42, -1
  %44 = shl i32 %37, 15
  %45 = add i32 %44, %43
  %46 = lshr i32 %45, 12
  %47 = xor i32 %46, %45
  %48 = mul i32 %47, 5
  %49 = lshr i32 %48, 4
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, 2057
  %52 = lshr i32 %51, 16
  %53 = xor i32 %.01114.i.i, %52
  %54 = xor i32 %53, %51
  %55 = and i32 %37, 1
  %.not12.i.i = icmp eq i32 %55, 0
  %56 = add i32 %.01015.i.i, 1
  %.not.i.i8 = icmp eq i32 %56, 0
  %or.cond.i.i = or i1 %.not.i.i8, %.not12.i.i
  br i1 %or.cond.i.i, label %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i.preheader, label %.lr.ph.i.i, !llvm.loop !264

_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i.preheader: ; preds = %.lr.ph.i.i, %34
  %.pn.in.i.ph = phi i32 [ 0, %34 ], [ %54, %.lr.ph.i.i ]
  br label %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i

_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i: ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i.preheader, %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i
  %.pn.in.i = phi i32 [ %60, %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i ], [ %.pn.in.i.ph, %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i.preheader ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %storemerge.in.i = urem i64 %.pn.i, %15
  %storemerge.i = trunc nuw i64 %storemerge.in.i to i32
  %57 = getelementptr inbounds nuw i32, ptr %23, i64 %storemerge.in.i
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = icmp eq i32 %58, 0
  %60 = add i32 %storemerge.i, 1
  br i1 %59, label %_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit, label %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i, !llvm.loop !265

_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit: ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_unitEj.exit.i
  %61 = getelementptr inbounds nuw i32, ptr %23, i64 %storemerge.in.i
  store i32 %25, ptr %61, align 4, !tbaa !82
  br label %62

62:                                               ; preds = %_ZNK5Darts7Details11DawgBuilder9find_unitEjPj.exit, %30
  %63 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %63, %17
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !266
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Darts7Details11DawgBuilder9find_nodeEjPj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %.not9.i = icmp eq i32 %1, 0
  br i1 %.not9.i, label %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  br label %5

5:                                                ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit.i, %.lr.ph.i
  %.011.i = phi i32 [ %1, %.lr.ph.i ], [ %41, %_ZNK5Darts7Details8DawgNode4unitEv.exit.i ]
  %.0810.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %_ZNK5Darts7Details8DawgNode4unitEv.exit.i ]
  %6 = zext i32 %.011.i to i64
  %7 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 4, !tbaa !251
  %10 = icmp eq i8 %9, 0
  %11 = load i32, ptr %7, align 4, !tbaa !253
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = shl i32 %11, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i

14:                                               ; preds = %5
  %15 = shl i32 %11, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !256, !range !49, !noundef !50
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 0
  %20 = or disjoint i32 %19, %15
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i

_ZNK5Darts7Details8DawgNode4unitEv.exit.i:        ; preds = %14, %12
  %.sink.i.i = phi i32 [ %20, %14 ], [ %13, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %22 = load i8, ptr %21, align 2, !tbaa !254, !range !49, !noundef !50
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %.sink.i.i, %23
  %25 = zext i8 %9 to i32
  %26 = shl nuw i32 %25, 24
  %27 = xor i32 %26, %24
  %28 = xor i32 %27, -1
  %29 = shl i32 %24, 15
  %30 = add i32 %29, %28
  %31 = lshr i32 %30, 12
  %32 = xor i32 %31, %30
  %33 = mul i32 %32, 5
  %34 = lshr i32 %33, 4
  %35 = xor i32 %34, %33
  %36 = mul i32 %35, 2057
  %37 = lshr i32 %36, 16
  %38 = xor i32 %.0810.i, %37
  %39 = xor i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !257
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.loopexit, label %5, !llvm.loop !267

_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.loopexit: ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit.i
  %42 = zext i32 %39 to i64
  br label %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit

_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit: ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.loopexit, %3
  %.08.lcssa.i = phi i64 [ 0, %3 ], [ %42, %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i64, ptr %44, align 8, !tbaa !235
  %46 = load ptr, ptr %43, align 8, !tbaa !180
  %storemerge.in37 = urem i64 %.08.lcssa.i, %45
  %storemerge38 = trunc nuw i64 %storemerge.in37 to i32
  store i32 %storemerge38, ptr %2, align 4, !tbaa !82
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %storemerge.in37
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !180
  %.pn35.i = zext i32 %1 to i64
  %.018.in36.i = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %50, i64 %.pn35.i, i32 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not9.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit31.us
  %52 = phi i32 [ %65, %.loopexit31.us ], [ %48, %.lr.ph ]
  %storemerge39.us = phi i64 [ %storemerge.in.us, %.loopexit31.us ], [ %storemerge.in37, %.lr.ph ]
  %.01837.i.us = load i32, ptr %.018.in36.i, align 4, !tbaa !257
  %.not38.i.us = icmp eq i32 %.01837.i.us, 0
  br i1 %.not38.i.us, label %._crit_edge.i.us, label %.lr.ph.i13.us

.lr.ph.i13.us:                                    ; preds = %.lr.ph.split.us, %57
  %.01840.i.us = phi i32 [ %.018.i.us, %57 ], [ %.01837.i.us, %.lr.ph.split.us ]
  %.01939.i.us = phi i32 [ %58, %57 ], [ %52, %.lr.ph.split.us ]
  %53 = zext i32 %.01939.i.us to i64
  %54 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !228
  %56 = and i32 %55, 1
  %.not31.i.us = icmp eq i32 %56, 0
  br i1 %.not31.i.us, label %.loopexit31.us, label %57

57:                                               ; preds = %.lr.ph.i13.us
  %58 = add i32 %.01939.i.us, 1
  %.pn.i.us = zext i32 %.01840.i.us to i64
  %.018.in.i.us = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %50, i64 %.pn.i.us, i32 1
  %.018.i.us = load i32, ptr %.018.in.i.us, align 4, !tbaa !257
  %.not.i14.us = icmp eq i32 %.018.i.us, 0
  br i1 %.not.i14.us, label %._crit_edge.i.us, label %.lr.ph.i13.us, !llvm.loop !268

._crit_edge.i.us:                                 ; preds = %57, %.lr.ph.split.us
  %.019.lcssa.i.us = phi i32 [ %52, %.lr.ph.split.us ], [ %58, %57 ]
  %59 = zext i32 %.019.lcssa.i.us to i64
  %60 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !228
  %62 = and i32 %61, 1
  %.not32.i.us = icmp eq i32 %62, 0
  br i1 %.not32.i.us, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.loopexit31.us

.loopexit31.us:                                   ; preds = %.lr.ph.i13.us, %._crit_edge.i.us
  %63 = add nuw nsw i64 %storemerge39.us, 1
  %.pn.us = and i64 %63, 4294967295
  %storemerge.in.us = urem i64 %.pn.us, %45
  %storemerge.us = trunc nuw i64 %storemerge.in.us to i32
  store i32 %storemerge.us, ptr %2, align 4, !tbaa !82
  %64 = getelementptr inbounds nuw i32, ptr %46, i64 %storemerge.in.us
  %65 = load i32, ptr %64, align 4, !tbaa !82
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.lr.ph.split.us, !llvm.loop !269

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %67 = phi i32 [ %111, %.loopexit ], [ %48, %.lr.ph ]
  %storemerge39 = phi i64 [ %storemerge.in, %.loopexit ], [ %storemerge.in37, %.lr.ph ]
  %.01837.i = load i32, ptr %.018.in36.i, align 4, !tbaa !257
  %.not38.i = icmp eq i32 %.01837.i, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.split, %72
  %.01840.i = phi i32 [ %.018.i, %72 ], [ %.01837.i, %.lr.ph.split ]
  %.01939.i = phi i32 [ %73, %72 ], [ %67, %.lr.ph.split ]
  %68 = zext i32 %.01939.i to i64
  %69 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !228
  %71 = and i32 %70, 1
  %.not31.i = icmp eq i32 %71, 0
  br i1 %.not31.i, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph.i13
  %73 = add i32 %.01939.i, 1
  %.pn.i = zext i32 %.01840.i to i64
  %.018.in.i = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %50, i64 %.pn.i, i32 1
  %.018.i = load i32, ptr %.018.in.i, align 4, !tbaa !257
  %.not.i14 = icmp eq i32 %.018.i, 0
  br i1 %.not.i14, label %._crit_edge.i, label %.lr.ph.i13, !llvm.loop !268

._crit_edge.i:                                    ; preds = %72, %.lr.ph.split
  %.019.lcssa.i = phi i32 [ %67, %.lr.ph.split ], [ %73, %72 ]
  %74 = zext i32 %.019.lcssa.i to i64
  %75 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !228
  %77 = and i32 %76, 1
  %.not32.i = icmp eq i32 %77, 0
  br i1 %.not32.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %._crit_edge.i
  %78 = load ptr, ptr %51, align 8
  br label %79

79:                                               ; preds = %105, %.preheader.i
  %.043.i = phi i32 [ %1, %.preheader.i ], [ %107, %105 ]
  %.12042.i = phi i32 [ %.019.lcssa.i, %.preheader.i ], [ %108, %105 ]
  %80 = zext i32 %.043.i to i64
  %81 = getelementptr inbounds nuw %"class.Darts::Details::DawgNode", ptr %50, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 4, !tbaa !251
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %81, align 4, !tbaa !253
  br i1 %84, label %86, label %88

86:                                               ; preds = %79
  %87 = shl i32 %85, 1
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i15

88:                                               ; preds = %79
  %89 = shl i32 %85, 2
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !256, !range !49, !noundef !50
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, i32 2, i32 0
  %94 = or disjoint i32 %93, %89
  br label %_ZNK5Darts7Details8DawgNode4unitEv.exit.i15

_ZNK5Darts7Details8DawgNode4unitEv.exit.i15:      ; preds = %88, %86
  %.sink.i.i16 = phi i32 [ %94, %88 ], [ %87, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %96 = load i8, ptr %95, align 2, !tbaa !254, !range !49, !noundef !50
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %.sink.i.i16, %97
  %99 = zext i32 %.12042.i to i64
  %100 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre.i, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !228
  %.not24.i = icmp eq i32 %98, %101
  br i1 %.not24.i, label %102, label %.loopexit

102:                                              ; preds = %_ZNK5Darts7Details8DawgNode4unitEv.exit.i15
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %99
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %.not25.i = icmp eq i8 %83, %104
  br i1 %.not25.i, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !257
  %108 = add i32 %.12042.i, -1
  %.not23.i = icmp eq i32 %107, 0
  br i1 %.not23.i, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %79, !llvm.loop !270

.loopexit:                                        ; preds = %.lr.ph.i13, %_ZNK5Darts7Details8DawgNode4unitEv.exit.i15, %102, %._crit_edge.i
  %109 = add nuw nsw i64 %storemerge39, 1
  %.pn = and i64 %109, 4294967295
  %storemerge.in = urem i64 %.pn, %45
  %storemerge = trunc nuw i64 %storemerge.in to i32
  store i32 %storemerge, ptr %2, align 4, !tbaa !82
  %110 = getelementptr inbounds nuw i32, ptr %46, i64 %storemerge.in
  %111 = load i32, ptr %110, align 4, !tbaa !82
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit, label %.lr.ph.split, !llvm.loop !269

_ZNK5Darts7Details11DawgBuilder9are_equalEjj.exit: ; preds = %.loopexit, %105, %.loopexit31.us, %._crit_edge.i.us, %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit
  %113 = phi i32 [ 0, %_ZNK5Darts7Details11DawgBuilder9hash_nodeEj.exit ], [ 0, %.loopexit31.us ], [ %52, %._crit_edge.i.us ], [ %67, %105 ], [ 0, %.loopexit ]
  ret i32 %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details9BitVector5buildEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !235
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !204
  store ptr %8, ptr %2, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  %.pre = load i64, ptr %3, align 8, !tbaa !235
  br label %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #25
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.29, ptr %21, align 8, !tbaa !208
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %58 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit:     ; preds = %11, %9
  %24 = phi i64 [ %.pre, %11 ], [ %4, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !218
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !204
  %27 = load ptr, ptr %0, align 8, !tbaa !180
  br label %29

._crit_edge:                                      ; preds = %29
  store i64 %52, ptr %25, align 8, !tbaa !218
  br label %28

28:                                               ; preds = %._crit_edge, %_ZN5Darts7Details9AutoArrayIjE5resetEPj.exit
  ret void

29:                                               ; preds = %.lr.ph, %29
  %.011 = phi i64 [ 0, %.lr.ph ], [ %53, %29 ]
  %30 = phi i64 [ 0, %.lr.ph ], [ %52, %29 ]
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %.011
  store i32 %31, ptr %32, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %.011
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 1431655765
  %37 = and i32 %34, 1431655765
  %38 = add nuw i32 %36, %37
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 858993459
  %41 = and i32 %38, 858993459
  %42 = add nuw nsw i32 %40, %41
  %43 = lshr i32 %42, 4
  %44 = add nuw nsw i32 %43, %42
  %45 = and i32 %44, 252645135
  %46 = lshr i32 %45, 8
  %47 = add nuw nsw i32 %46, %45
  %48 = lshr i32 %47, 16
  %49 = add nuw nsw i32 %48, %47
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = add i64 %30, %51
  %53 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %53, %24
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !271

54:                                               ; preds = %22, %12
  %.merged = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %22
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
  unreachable

58:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !228
  %10 = lshr i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = lshr i32 %9, 7
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = and i32 %10, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %16
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %82, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %13
  %24 = load i32, ptr %23, align 4, !tbaa !82
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
  %48 = load ptr, ptr %46, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %82, label %51

51:                                               ; preds = %20
  %52 = xor i32 %50, %3
  %53 = and i32 %52, 534773760
  %.not40 = icmp eq i32 %53, 0
  %54 = and i32 %52, 255
  %.not41 = icmp eq i32 %54, 0
  %or.cond = or i1 %.not40, %.not41
  br i1 %or.cond, label %55, label %82

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = zext nneg i32 %10 to i64
  %58 = load ptr, ptr %56, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !81
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %3 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %storemerge.i = or i32 %67, 256
  store i32 %storemerge.i, ptr %66, align 4, !tbaa !226
  br label %.critedge

.critedge:                                        ; preds = %62, %55
  %68 = icmp ugt i32 %52, 536870911
  br i1 %68, label %69, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit

69:                                               ; preds = %.critedge
  %70 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @.str.30, ptr %71, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit: ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !180
  %74 = zext i32 %3 to i64
  %75 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !226
  %77 = and i32 %76, -2147483137
  %78 = icmp samesign ult i32 %52, 2097152
  %79 = shl nuw nsw i32 %52, 2
  %80 = or i32 %79, 512
  %81 = shl nuw nsw i32 %52, 10
  %.pn.i = select i1 %78, i32 %81, i32 %80
  %storemerge.i44 = or i32 %77, %.pn.i
  store i32 %storemerge.i44, ptr %75, align 4, !tbaa !226
  br label %.loopexit

82:                                               ; preds = %51, %20, %4
  %83 = tail call noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3)
  %84 = load ptr, ptr %11, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %13
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = and i32 %86, %18
  %.not46 = icmp eq i32 %87, 0
  br i1 %.not46, label %118, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !204
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %13
  %93 = load i32, ptr %92, align 4, !tbaa !82
  %94 = xor i32 %17, 31
  %95 = lshr i32 -1, %94
  %96 = and i32 %86, %95
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 1431655765
  %99 = and i32 %96, 1431655765
  %100 = add nuw i32 %98, %99
  %101 = lshr i32 %100, 2
  %102 = and i32 %101, 858993459
  %103 = and i32 %100, 858993459
  %104 = add nuw nsw i32 %102, %103
  %105 = lshr i32 %104, 4
  %106 = add nuw nsw i32 %105, %104
  %107 = and i32 %106, 252645135
  %108 = lshr i32 %107, 8
  %109 = add nuw nsw i32 %108, %107
  %110 = lshr i32 %109, 16
  %111 = add nuw nsw i32 %110, %109
  %112 = and i32 %111, 63
  %113 = add nsw i32 %112, -1
  %114 = add i32 %113, %93
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %89, align 8, !tbaa !204
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %115
  store i32 %83, ptr %117, align 4, !tbaa !82
  br label %118

118:                                              ; preds = %88, %82
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %120

120:                                              ; preds = %128, %118
  %.0 = phi i32 [ %10, %118 ], [ %133, %128 ]
  %121 = zext i32 %.0 to i64
  %122 = load ptr, ptr %119, align 8, !tbaa !180
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !81
  %.not42 = icmp eq i8 %124, 0
  br i1 %.not42, label %128, label %125

125:                                              ; preds = %120
  %126 = zext i8 %124 to i32
  %127 = xor i32 %83, %126
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder15build_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %.0, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %5, align 8, !tbaa !180
  %130 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %129, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !228
  %132 = and i32 %131, 1
  %.not.i = icmp eq i32 %132, 0
  %133 = add i32 %.0, 1
  %.not4347 = icmp eq i32 %133, 0
  %.not43 = or i1 %.not4347, %.not.i
  br i1 %.not43, label %.loopexit, label %120, !llvm.loop !272

.loopexit:                                        ; preds = %128, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !179
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %5, 256
  %9 = add i32 %7, -16
  %10 = icmp ult i32 %9, -17
  br i1 %10, label %11, label %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit

11:                                               ; preds = %1
  %12 = shl i32 %9, 8
  %13 = add i32 %12, 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %11, %22
  %indvars.iv = phi i64 [ %16, %11 ], [ %indvars.iv.next, %22 ]
  %18 = and i64 %indvars.iv, 4095
  %19 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %15, i64 %18, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !225, !range !49, !noundef !50
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.split.loop.exit

22:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not.i = icmp eq i32 %13, %indvars
  br i1 %.not.i, label %.split.loop.exit53, label %17, !llvm.loop !230

.split.loop.exit:                                 ; preds = %17
  %23 = trunc nuw i64 %indvars.iv to i32
  br label %.split.loop.exit53

.split.loop.exit53:                               ; preds = %22, %.split.loop.exit
  %.018.i = phi i32 [ %23, %.split.loop.exit ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %25

25:                                               ; preds = %.split.loop.exit53, %65
  %.pre50 = phi ptr [ %15, %.split.loop.exit53 ], [ %.pre51, %65 ]
  %26 = phi ptr [ %15, %.split.loop.exit53 ], [ %66, %65 ]
  %indvars.iv40 = phi i64 [ %16, %.split.loop.exit53 ], [ %indvars.iv.next41, %65 ]
  %27 = and i64 %indvars.iv40, 4095
  %28 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %26, i64 %27, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !224, !range !49, !noundef !50
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %65, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8, !tbaa !179
  %.not.i30 = icmp ugt i64 %32, %indvars.iv40
  br i1 %.not.i30, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !202
  br label %34

34:                                               ; preds = %33, %31
  %.pre = phi ptr [ %.pre.pre, %33 ], [ %.pre50, %31 ]
  %35 = load i32, ptr %24, align 8, !tbaa !205
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %indvars.iv40, %36
  %38 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %.pre, i64 %27, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !221
  br i1 %37, label %40, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

40:                                               ; preds = %34
  store i32 %39, ptr %24, align 8, !tbaa !205
  %41 = zext i32 %39 to i64
  %42 = icmp eq i64 %indvars.iv40, %41
  br i1 %42, label %43, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8, !tbaa !179
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %24, align 8, !tbaa !205
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %34, %40, %43
  %46 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %.pre, i64 %27
  %47 = load i32, ptr %46, align 4, !tbaa !223
  %48 = and i32 %47, 4095
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %.pre, i64 %49, i32 1
  store i32 %39, ptr %51, align 4, !tbaa !221
  %52 = load i32, ptr %50, align 4, !tbaa !221
  %53 = and i32 %52, 4095
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %.pre, i64 %54
  store i32 %47, ptr %55, align 4, !tbaa !223
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %56, align 4, !tbaa !224
  %57 = load ptr, ptr %2, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %57, i64 %indvars.iv40
  %59 = trunc nuw i64 %indvars.iv40 to i32
  %60 = xor i32 %.018.i, %59
  %61 = load i32, ptr %58, align 4, !tbaa !226
  %62 = and i32 %61, -256
  %63 = and i32 %60, 255
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %58, align 4, !tbaa !226
  br label %65

65:                                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit, %25
  %.pre51 = phi ptr [ %.pre, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit ], [ %.pre50, %25 ]
  %66 = phi ptr [ %.pre, %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit ], [ %26, %25 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %indvars42 = trunc i64 %indvars.iv.next41 to i32
  %.not19.i = icmp eq i32 %13, %indvars42
  br i1 %.not19.i, label %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.loopexit, label %25, !llvm.loop !231

_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.loopexit: ; preds = %65
  %.promoted.i.pre = load i64, ptr %3, align 8, !tbaa !179
  br label %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit

_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit: ; preds = %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.loopexit, %1
  %.promoted.i = phi i64 [ %.promoted.i.pre, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit.loopexit ], [ %4, %1 ]
  %67 = zext i32 %8 to i64
  %68 = icmp ugt i64 %.promoted.i, %67
  br i1 %68, label %.lr.ph.preheader.i, label %69

.lr.ph.preheader.i:                               ; preds = %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit
  store i64 %67, ptr %3, align 8, !tbaa !179
  br label %69

69:                                               ; preds = %.lr.ph.preheader.i, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit
  %.lcssa.promoted13.i = phi i64 [ %67, %.lr.ph.preheader.i ], [ %.promoted.i, %_ZN5Darts7Details18DoubleArrayBuilder9fix_blockEj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !212
  %72 = icmp ult i64 %71, %67
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %67)
  %.lcssa.promoted.pre.i = load i64, ptr %3, align 8, !tbaa !179
  br label %74

74:                                               ; preds = %73, %69
  %.lcssa.promoted.i = phi i64 [ %.lcssa.promoted.pre.i, %73 ], [ %.lcssa.promoted13.i, %69 ]
  %75 = icmp ult i64 %.lcssa.promoted.i, %67
  br i1 %75, label %.lr.ph8.i, label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit

.lr.ph8.i:                                        ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !180
  %77 = shl nuw nsw i64 %.lcssa.promoted.i, 2
  %scevgep.i = getelementptr nuw i8, ptr %76, i64 %77
  %78 = sub nuw nsw i64 %67, %.lcssa.promoted.i
  %79 = shl nuw nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %79, i1 false), !tbaa !226
  store i64 %67, ptr %3, align 8, !tbaa !179
  br label %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit

_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit: ; preds = %74, %.lr.ph8.i
  br i1 %10, label %80, label %.loopexit

80:                                               ; preds = %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit
  %81 = and i64 %4, 4294967295
  %82 = icmp samesign ult i64 %81, %67
  br i1 %82, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %.02834 = phi i64 [ %81, %.lr.ph ], [ %90, %85 ]
  %86 = and i64 %.02834, 4095
  %87 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 9
  store i8 0, ptr %88, align 1, !tbaa !225
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 0, ptr %89, align 4, !tbaa !224
  %90 = add nuw nsw i64 %.02834, 1
  %exitcond.not = icmp eq i64 %90, %67
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !273

.loopexit:                                        ; preds = %85, %80, %_ZN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEE6resizeEm.exit
  %.035 = add i32 %5, 1
  %91 = icmp ult i32 %.035, %8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !202
  br i1 %91, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph38, %.loopexit
  %94 = and i64 %4, 4095
  %95 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %93, i64 %94
  %96 = add i32 %5, 255
  store i32 %96, ptr %95, align 4, !tbaa !223
  %97 = and i32 %96, 4095
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %93, i64 %98, i32 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !205
  %102 = and i32 %101, 4095
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %93, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !223
  store i32 %105, ptr %95, align 4, !tbaa !223
  store i32 %101, ptr %99, align 4, !tbaa !221
  %106 = and i32 %105, 4095
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %93, i64 %107, i32 1
  store i32 %5, ptr %108, align 4, !tbaa !221
  store i32 %96, ptr %104, align 4, !tbaa !223
  ret void

.lr.ph38:                                         ; preds = %.loopexit, %.lr.ph38
  %.037 = phi i32 [ %.0, %.lr.ph38 ], [ %.035, %.loopexit ]
  %.0.in36 = phi i32 [ %.037, %.lr.ph38 ], [ %5, %.loopexit ]
  %109 = and i32 %.0.in36, 4095
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %93, i64 %110, i32 1
  store i32 %.037, ptr %111, align 4, !tbaa !221
  %112 = and i32 %.037, 4095
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %93, i64 %113
  store i32 %.0.in36, ptr %114, align 4, !tbaa !223
  %.0 = add nuw i32 %.037, 1
  %exitcond44.not = icmp eq i32 %.0, %8
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph38, !llvm.loop !274
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Darts7Details18DoubleArrayBuilder17arrange_from_dawgERKNS0_11DawgBuilderEjj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i = load i64, ptr %6, align 8, !tbaa !203
  %.not36 = icmp eq i64 %.promoted.i, 0
  br i1 %.not36, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  store i64 0, ptr %6, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit:      ; preds = %4, %.lr.ph.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !228
  %.not43 = icmp ult i32 %12, 4
  br i1 %.not43, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %13 = lshr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit
  %.044 = phi i32 [ %13, %.lr.ph ], [ %33, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit ]
  %16 = zext i32 %.044 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !81
  %20 = load i64, ptr %6, align 8, !tbaa !203
  %21 = load i64, ptr %7, align 8, !tbaa !206
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

23:                                               ; preds = %15
  %24 = add i64 %20, 1
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit:    ; preds = %15, %23
  %25 = phi i64 [ %.pre.i, %23 ], [ %20, %15 ]
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !203
  %27 = load ptr, ptr %5, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 %19, ptr %28, align 1, !tbaa !81
  %29 = load ptr, ptr %8, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %29, i64 %16
  %31 = load i32, ptr %30, align 4, !tbaa !228
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  %33 = add i32 %.044, 1
  %.not67 = icmp eq i32 %33, 0
  %.not = or i1 %.not.i, %.not67
  br i1 %.not, label %select.unfold._crit_edge, label %15

select.unfold._crit_edge:                         ; preds = %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %34 = phi ptr [ %10, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit ], [ %29, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !205
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !179
  %.not.i31 = icmp ugt i64 %39, %37
  br i1 %.not.i31, label %.preheader.i, label %60

.preheader.i:                                     ; preds = %select.unfold._crit_edge
  %40 = load ptr, ptr %5, align 8, !tbaa !180
  %41 = load i8, ptr %40, align 1, !tbaa !81
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  %45 = load i64, ptr %6, align 8
  %.fr.i = freeze i64 %45
  %.not1415.i.i = icmp ult i64 %.fr.i, 2
  br i1 %.not1415.i.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %.011.us.i = phi i32 [ %59, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i ], [ %36, %.preheader.i ]
  %46 = xor i32 %.011.us.i, %42
  %47 = and i32 %46, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %44, i64 %48, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !225, !range !49, !noundef !50
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i, label %52

52:                                               ; preds = %.preheader.split.us.i
  %53 = xor i32 %46, %3
  %54 = and i32 %53, 255
  %.not.i.us.i = icmp eq i32 %54, 0
  %55 = and i32 %53, 534773760
  %.not13.i.us.i = icmp eq i32 %55, 0
  %or.cond.i.us.i = or i1 %.not.i.us.i, %.not13.i.us.i
  br i1 %or.cond.i.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i: ; preds = %52, %.preheader.split.us.i
  %56 = and i32 %.011.us.i, 4095
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %44, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !221
  %.not13.us.i = icmp eq i32 %59, %36
  br i1 %.not13.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !275

60:                                               ; preds = %select.unfold._crit_edge
  %61 = and i32 %3, 255
  %62 = trunc nuw i64 %39 to i32
  %63 = or i32 %61, %62
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

.preheader.split.i:                               ; preds = %.preheader.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i
  %.011.i = phi i32 [ %86, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i ], [ %36, %.preheader.i ]
  %64 = xor i32 %.011.i, %42
  %65 = and i32 %64, 4095
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %44, i64 %66, i32 3
  %68 = load i8, ptr %67, align 1, !tbaa !225, !range !49, !noundef !50
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, label %70

70:                                               ; preds = %.preheader.split.i
  %71 = xor i32 %64, %3
  %72 = and i32 %71, 255
  %.not.i.i = icmp eq i32 %72, 0
  %73 = and i32 %71, 534773760
  %.not13.i.i = icmp eq i32 %73, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ 1, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 %.016.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !81
  %76 = zext i8 %75 to i32
  %77 = xor i32 %65, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %44, i64 %78, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !224, !range !49, !noundef !50
  %81 = trunc nuw i8 %80 to i1
  %82 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, %.fr.i
  %or.cond19.i.i = select i1 %81, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond19.i.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i, label %.lr.ph.i.i, !llvm.loop !276

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i: ; preds = %.lr.ph.i.i
  br i1 %81, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i, %70, %.preheader.split.i
  %83 = and i32 %.011.i, 4095
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %44, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !221
  %.not13.i = icmp eq i32 %86, %36
  br i1 %.not13.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !275

.split.us.i:                                      ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %87 = and i32 %3, 255
  %88 = trunc i64 %39 to i32
  %89 = or i32 %87, %88
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i, %52, %60, %.split.us.i
  %.010.i = phi i32 [ %63, %60 ], [ %89, %.split.us.i ], [ %46, %52 ], [ %64, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = zext i32 %3 to i64
  %92 = xor i32 %.010.i, %3
  %93 = icmp ugt i32 %92, 536870911
  br i1 %93, label %94, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit

94:                                               ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %95 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @.str.30, ptr %96, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %97 = load ptr, ptr %90, align 8, !tbaa !180
  %98 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %97, i64 %91
  %99 = load i32, ptr %98, align 4, !tbaa !226
  %100 = and i32 %99, -2147483137
  %101 = icmp samesign ult i32 %92, 2097152
  %102 = shl nuw nsw i32 %92, 2
  %103 = or i32 %102, 512
  %104 = shl nuw nsw i32 %92, 10
  %.pn.i = select i1 %101, i32 %104, i32 %103
  %storemerge.i = or i32 %100, %.pn.i
  store i32 %storemerge.i, ptr %98, align 4, !tbaa !226
  %105 = load i64, ptr %6, align 8, !tbaa !203
  %.not48 = icmp eq i64 %105, 0
  br i1 %.not48, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge_crit_edge, label %.lr.ph47

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge_crit_edge: ; preds = %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !202
  br label %._crit_edge

.lr.ph47:                                         ; preds = %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %106 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %34, i64 %9
  %107 = load i32, ptr %106, align 4, !tbaa !228
  %108 = lshr i32 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %115

._crit_edge:                                      ; preds = %175, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge_crit_edge
  %111 = phi ptr [ %.pre58, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge_crit_edge ], [ %139, %175 ]
  %112 = and i32 %.010.i, 4095
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %111, i64 %113, i32 3
  store i8 1, ptr %114, align 1, !tbaa !225
  ret i32 %.010.i

115:                                              ; preds = %.lr.ph47, %175
  %116 = phi i32 [ %36, %.lr.ph47 ], [ %138, %175 ]
  %.146 = phi i32 [ %108, %.lr.ph47 ], [ %179, %175 ]
  %.03045 = phi i64 [ 0, %.lr.ph47 ], [ %180, %175 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !180
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.03045
  %119 = load i8, ptr %118, align 1, !tbaa !81
  %120 = zext i8 %119 to i32
  %121 = xor i32 %.010.i, %120
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %38, align 8, !tbaa !179
  %.not.i32 = icmp ugt i64 %123, %122
  br i1 %.not.i32, label %125, label %124

124:                                              ; preds = %115
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre = load i32, ptr %35, align 8, !tbaa !205
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ %.pre, %124 ], [ %116, %115 ]
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %128, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125
  %.pre.i33 = load ptr, ptr %109, align 8, !tbaa !202
  %.pre9.i = and i32 %121, 4095
  %.pre10.i = zext nneg i32 %.pre9.i to i64
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

128:                                              ; preds = %125
  %129 = and i32 %121, 4095
  %130 = zext nneg i32 %129 to i64
  %131 = load ptr, ptr %109, align 8, !tbaa !202
  %132 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %131, i64 %130, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !221
  store i32 %133, ptr %35, align 8, !tbaa !205
  %134 = icmp eq i32 %133, %121
  br i1 %134, label %135, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

135:                                              ; preds = %128
  %136 = load i64, ptr %38, align 8, !tbaa !179
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %35, align 8, !tbaa !205
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %._crit_edge.i, %128, %135
  %138 = phi i32 [ %126, %._crit_edge.i ], [ %133, %128 ], [ %137, %135 ]
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %130, %128 ], [ %130, %135 ]
  %139 = phi ptr [ %.pre.i33, %._crit_edge.i ], [ %131, %128 ], [ %131, %135 ]
  %140 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %139, i64 %.pre-phi11.i
  %141 = load i32, ptr %140, align 4, !tbaa !223
  %142 = and i32 %141, 4095
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !221
  %146 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %139, i64 %143, i32 1
  store i32 %145, ptr %146, align 4, !tbaa !221
  %147 = and i32 %145, 4095
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %139, i64 %148
  store i32 %141, ptr %149, align 4, !tbaa !223
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i8 1, ptr %150, align 4, !tbaa !224
  %151 = zext i32 %.146 to i64
  %152 = load ptr, ptr %110, align 8, !tbaa !180
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !81
  %155 = icmp eq i8 %154, 0
  %156 = load ptr, ptr %90, align 8, !tbaa !180
  br i1 %155, label %157, label %166

157:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %158 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %156, i64 %91
  %159 = load i32, ptr %158, align 4
  %storemerge.i34 = or i32 %159, 256
  store i32 %storemerge.i34, ptr %158, align 4, !tbaa !226
  %160 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %156, i64 %122
  %161 = load ptr, ptr %8, align 8, !tbaa !180
  %162 = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %161, i64 %151
  %163 = load i32, ptr %162, align 4, !tbaa !228
  %164 = lshr i32 %163, 1
  %165 = or disjoint i32 %164, -2147483648
  store i32 %165, ptr %160, align 4, !tbaa !226
  br label %175

166:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %167 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %156, i64 %122
  %168 = load ptr, ptr %5, align 8, !tbaa !180
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.03045
  %170 = load i8, ptr %169, align 1, !tbaa !81
  %171 = load i32, ptr %167, align 4, !tbaa !226
  %172 = and i32 %171, -256
  %173 = zext i8 %170 to i32
  %174 = or disjoint i32 %172, %173
  store i32 %174, ptr %167, align 4, !tbaa !226
  %.pre55 = load ptr, ptr %8, align 8, !tbaa !180
  %.phi.trans.insert = getelementptr inbounds nuw %"class.Darts::Details::DawgUnit", ptr %.pre55, i64 %151
  %.pre56 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !228
  br label %175

175:                                              ; preds = %166, %157
  %176 = phi i32 [ %.pre56, %166 ], [ %163, %157 ]
  %177 = and i32 %176, 1
  %.not.i35 = icmp eq i32 %177, 0
  %178 = add i32 %.146, 1
  %179 = select i1 %.not.i35, i32 0, i32 %178
  %180 = add nuw i64 %.03045, 1
  %181 = load i64, ptr %6, align 8, !tbaa !203
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %115, label %._crit_edge, !llvm.loop !277
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
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  %.not5.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %8, align 8
  br i1 %.not5.i, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us, label %.lr.ph.split

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us:     ; preds = %.lr.ph, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us
  %.067.us = phi i64 [ %17, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us ], [ %.tr63, %.lr.ph ]
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.067.us
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.tr65
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %.not.us = icmp eq i8 %16, 0
  br i1 %.not.us, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread.us: ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us
  %17 = add i64 %.067.us, 1
  %exitcond78.not = icmp eq i64 %17, %3
  br i1 %exitcond78.not, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge.thread, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us, !llvm.loop !278

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread
  %.067 = phi i64 [ %24, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread ], [ %.tr63, %.lr.ph ]
  %18 = getelementptr inbounds nuw i64, ptr %11, i64 %.067
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %.not.i = icmp ult i64 %.tr65, %19
  br i1 %.not.i, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit:        ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %.067
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.tr65
  %23 = load i8, ptr %22, align 1, !tbaa !81
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread: ; preds = %.lr.ph.split, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit
  %24 = add i64 %.067, 1
  %exitcond.not = icmp eq i64 %24, %3
  br i1 %exitcond.not, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge.thread, label %.lr.ph.split, !llvm.loop !278

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge: ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us, %tailrecurse
  %.0.lcssa = phi i64 [ %.tr63, %tailrecurse ], [ %.067.us, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.us ], [ %.067, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit ]
  %25 = icmp eq i64 %.0.lcssa, %3
  br i1 %25, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge.thread, label %26

26:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit._crit_edge
  %27 = load ptr, ptr %7, align 8, !tbaa !169
  %.not5.i48 = icmp eq ptr %27, null
  br i1 %.not5.i48, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %.0.lcssa
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %.not.i49 = icmp ult i64 %.tr65, %30
  br i1 %.not.i49, label %31, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit51

31:                                               ; preds = %28, %26
  %32 = load ptr, ptr %8, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0.lcssa
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.tr65
  %36 = load i8, ptr %35, align 1, !tbaa !81
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
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %44 = load i64, ptr %43, align 8, !tbaa !71
  %.not.i53 = icmp ult i64 %.tr65, %44
  br i1 %.not.i53, label %45, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55

45:                                               ; preds = %42, %.lr.ph72
  %46 = load ptr, ptr %8, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %41
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.tr65
  %50 = load i8, ptr %49, align 1, !tbaa !81
  br label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55:      ; preds = %42, %45
  %.0.i54 = phi i8 [ %50, %45 ], [ 0, %42 ]
  %.not47 = icmp eq i8 %.0.i54, %.04071
  br i1 %.not47, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59, label %51

51:                                               ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55
  %52 = zext i8 %.04071 to i32
  %53 = xor i32 %9, %52
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder17build_from_keysetIiEEvRKNS0_6KeysetIT_EEmmmj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.04270, i64 noundef %41, i64 noundef %39, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !169
  %.not5.i56 = icmp eq ptr %54, null
  br i1 %.not5.i56, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %41
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %.not.i57 = icmp ult i64 %.tr65, %57
  br i1 %.not.i57, label %58, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %8, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %41
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.tr65
  %63 = load i8, ptr %62, align 1, !tbaa !81
  br label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit59:      ; preds = %58, %55, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55
  %64 = phi ptr [ %40, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55 ], [ %54, %55 ], [ %54, %58 ]
  %.143 = phi i64 [ %.04270, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55 ], [ %41, %55 ], [ %41, %58 ]
  %.141 = phi i8 [ %.04071, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit55 ], [ 0, %55 ], [ %63, %58 ]
  %65 = add nuw i64 %41, 1
  %exitcond79.not = icmp eq i64 %65, %3
  br i1 %exitcond79.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !279

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
  %.promoted.i = load i64, ptr %8, align 8, !tbaa !203
  %.not63 = icmp eq i64 %.promoted.i, 0
  br i1 %.not63, label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  store i64 0, ptr %8, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit

_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit:      ; preds = %6, %.lr.ph.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp ult i64 %2, %3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %86

._crit_edge.loopexit:                             ; preds = %160
  %14 = or i32 %.1, -2147483648
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit
  %.0.lcssa = phi i32 [ -1, %_ZN5Darts7Details8AutoPoolIhE6resizeEm.exit ], [ %14, %._crit_edge.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !205
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !179
  %.not.i = icmp ugt i64 %19, %17
  br i1 %.not.i, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %._crit_edge
  %20 = load ptr, ptr %7, align 8, !tbaa !180
  %21 = load i8, ptr %20, align 1, !tbaa !81
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = load i64, ptr %8, align 8
  %.fr.i = freeze i64 %25
  %.not1415.i.i = icmp ult i64 %.fr.i, 2
  br i1 %.not1415.i.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %.011.us.i = phi i32 [ %39, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i ], [ %16, %.preheader.i ]
  %26 = xor i32 %.011.us.i, %22
  %27 = and i32 %26, 4095
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %24, i64 %28, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !225, !range !49, !noundef !50
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i, label %32

32:                                               ; preds = %.preheader.split.us.i
  %33 = xor i32 %26, %5
  %34 = and i32 %33, 255
  %.not.i.us.i = icmp eq i32 %34, 0
  %35 = and i32 %33, 534773760
  %.not13.i.us.i = icmp eq i32 %35, 0
  %or.cond.i.us.i = or i1 %.not.i.us.i, %.not13.i.us.i
  br i1 %or.cond.i.us.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i: ; preds = %32, %.preheader.split.us.i
  %36 = and i32 %.011.us.i, 4095
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %24, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !221
  %.not13.us.i = icmp eq i32 %39, %16
  br i1 %.not13.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !275

40:                                               ; preds = %._crit_edge
  %41 = and i32 %5, 255
  %42 = trunc nuw i64 %19 to i32
  %43 = or i32 %41, %42
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

.preheader.split.i:                               ; preds = %.preheader.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i
  %.011.i = phi i32 [ %66, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i ], [ %16, %.preheader.i ]
  %44 = xor i32 %.011.i, %22
  %45 = and i32 %44, 4095
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %24, i64 %46, i32 3
  %48 = load i8, ptr %47, align 1, !tbaa !225, !range !49, !noundef !50
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, label %50

50:                                               ; preds = %.preheader.split.i
  %51 = xor i32 %44, %5
  %52 = and i32 %51, 255
  %.not.i.i = icmp eq i32 %52, 0
  %53 = and i32 %51, 534773760
  %.not13.i.i = icmp eq i32 %53, 0
  %or.cond.i.i = or i1 %.not.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ 1, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 %.016.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !81
  %56 = zext i8 %55 to i32
  %57 = xor i32 %45, %56
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %24, i64 %58, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !224, !range !49, !noundef !50
  %61 = trunc nuw i8 %60 to i1
  %62 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %62, %.fr.i
  %or.cond19.i.i = select i1 %61, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond19.i.i, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i, label %.lr.ph.i.i, !llvm.loop !276

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i: ; preds = %.lr.ph.i.i
  br i1 %61, label %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i, %50, %.preheader.split.i
  %63 = and i32 %.011.i, 4095
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %24, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !221
  %.not13.i = icmp eq i32 %66, %16
  br i1 %.not13.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !275

.split.us.i:                                      ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.i, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.thread.us.i
  %67 = and i32 %5, 255
  %68 = trunc i64 %19 to i32
  %69 = or i32 %67, %68
  br label %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit

_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i, %32, %40, %.split.us.i
  %.010.i = phi i32 [ %43, %40 ], [ %69, %.split.us.i ], [ %26, %32 ], [ %44, %_ZNK5Darts7Details18DoubleArrayBuilder15is_valid_offsetEjj.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = zext i32 %5 to i64
  %72 = xor i32 %.010.i, %5
  %73 = icmp ugt i32 %72, 536870911
  br i1 %73, label %74, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit

74:                                               ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %75 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @.str.30, ptr %76, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit: ; preds = %_ZNK5Darts7Details18DoubleArrayBuilder17find_valid_offsetEj.exit
  %77 = load ptr, ptr %70, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %77, i64 %71
  %79 = load i32, ptr %78, align 4, !tbaa !226
  %80 = and i32 %79, -2147483137
  %81 = icmp samesign ult i32 %72, 2097152
  %82 = shl nuw nsw i32 %72, 2
  %83 = or i32 %82, 512
  %84 = shl nuw nsw i32 %72, 10
  %.pn.i = select i1 %81, i32 %84, i32 %83
  %storemerge.i = or i32 %80, %.pn.i
  store i32 %storemerge.i, ptr %78, align 4, !tbaa !226
  %85 = load i64, ptr %8, align 8, !tbaa !203
  %.not78 = icmp eq i64 %85, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not78, label %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge77_crit_edge, label %.lr.ph76

_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge77_crit_edge: ; preds = %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %.pre88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %._crit_edge77

.lr.ph76:                                         ; preds = %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit
  %.pre86 = load ptr, ptr %7, align 8, !tbaa !180
  br label %166

86:                                               ; preds = %.lr.ph, %160
  %.074 = phi i32 [ -1, %.lr.ph ], [ %.1, %160 ]
  %.03673 = phi i64 [ %2, %.lr.ph ], [ %161, %160 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !169
  %.not5.i = icmp eq ptr %87, null
  br i1 %.not5.i, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread60, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %.03673
  %90 = load i64, ptr %89, align 8, !tbaa !71
  %.not.i39 = icmp ult i64 %4, %90
  br i1 %.not.i39, label %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit, label %.thread61

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit:        ; preds = %88
  %91 = load ptr, ptr %12, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %.03673
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %4
  %95 = load i8, ptr %94, align 1, !tbaa !81
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %103, label %130

_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread60: ; preds = %86
  %97 = load ptr, ptr %12, align 8, !tbaa !168
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %.03673
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %4
  %101 = load i8, ptr %100, align 1, !tbaa !81
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %.thread61, label %130

103:                                              ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit
  %104 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @.str.31, ptr %105, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

.thread61:                                        ; preds = %88, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread60
  %106 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i41 = icmp eq ptr %106, null
  br i1 %.not.i41, label %110, label %107

107:                                              ; preds = %.thread61
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %.03673
  %109 = load i32, ptr %108, align 4, !tbaa !82
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit

110:                                              ; preds = %.thread61
  %111 = trunc i64 %.03673 to i32
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit:       ; preds = %107, %110
  %.0.i42 = phi i32 [ %109, %107 ], [ %111, %110 ]
  %112 = icmp slt i32 %.0.i42, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit
  %114 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @.str.32, ptr %115, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

116:                                              ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit
  %117 = icmp eq i32 %.074, -1
  br i1 %117, label %118, label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45

118:                                              ; preds = %116
  br i1 %.not.i41, label %122, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i32, ptr %106, i64 %.03673
  %121 = load i32, ptr %120, align 4, !tbaa !82
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45

122:                                              ; preds = %118
  %123 = trunc i64 %.03673 to i32
  br label %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45

_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45:     ; preds = %122, %119, %116
  %.2 = phi i32 [ %.074, %116 ], [ %121, %119 ], [ %123, %122 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %130, label %125

125:                                              ; preds = %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45
  %126 = add nuw i64 %.03673, 1
  %127 = load i64, ptr %1, align 8, !tbaa !165
  %128 = add i64 %127, 1
  %129 = tail call noundef i32 %124(i64 noundef %126, i64 noundef %128)
  br label %130

130:                                              ; preds = %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread60, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45, %125, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit
  %.0.i55 = phi i8 [ 0, %125 ], [ 0, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45 ], [ %95, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit ], [ %101, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread60 ]
  %.1 = phi i32 [ %.2, %125 ], [ %.2, %_ZNK5Darts7Details6KeysetIiE6valuesEm.exit45 ], [ %.074, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit ], [ %.074, %_ZNK5Darts7Details6KeysetIiE4keysEmm.exit.thread60 ]
  %131 = load i64, ptr %8, align 8, !tbaa !203
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load i64, ptr %9, align 8, !tbaa !206
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

136:                                              ; preds = %133
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !203
  br label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit

_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit:    ; preds = %133, %136
  %137 = phi i64 [ %.pre.i, %136 ], [ 0, %133 ]
  %138 = add i64 %137, 1
  store i64 %138, ptr %8, align 8, !tbaa !203
  %139 = load ptr, ptr %7, align 8, !tbaa !180
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 %.0.i55, ptr %140, align 1, !tbaa !81
  br label %160

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8, !tbaa !180
  %143 = getelementptr i8, ptr %142, i64 %131
  %144 = getelementptr i8, ptr %143, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !81
  %.not38 = icmp eq i8 %.0.i55, %145
  br i1 %.not38, label %160, label %146

146:                                              ; preds = %141
  %147 = icmp ult i8 %.0.i55, %145
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Darts7Details9ExceptionE, i64 16), ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @.str.33, ptr %150, align 8, !tbaa !208
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN5Darts7Details9ExceptionE, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !206
  %153 = icmp eq i64 %131, %152
  br i1 %153, label %154, label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47

154:                                              ; preds = %151
  %155 = add i64 %131, 1
  tail call void @_ZN5Darts7Details8AutoPoolIhE10resize_bufEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %155)
  %.pre.i46 = load i64, ptr %8, align 8, !tbaa !203
  %.pre = load ptr, ptr %7, align 8, !tbaa !180
  br label %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47

_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47:  ; preds = %151, %154
  %156 = phi ptr [ %.pre, %154 ], [ %142, %151 ]
  %157 = phi i64 [ %.pre.i46, %154 ], [ %131, %151 ]
  %158 = add i64 %157, 1
  store i64 %158, ptr %8, align 8, !tbaa !203
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 %.0.i55, ptr %159, align 1, !tbaa !81
  br label %160

160:                                              ; preds = %141, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit47, %_ZN5Darts7Details8AutoPoolIhE6appendERKh.exit
  %161 = add i64 %.03673, 1
  %exitcond.not = icmp eq i64 %161, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %86, !llvm.loop !280

._crit_edge77:                                    ; preds = %217, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge77_crit_edge
  %162 = phi ptr [ %.pre88, %_ZN5Darts7Details22DoubleArrayBuilderUnit10set_offsetEj.exit.._crit_edge77_crit_edge ], [ %190, %217 ]
  %163 = and i32 %.010.i, 4095
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %162, i64 %164, i32 3
  store i8 1, ptr %165, align 1, !tbaa !225
  ret i32 %.010.i

166:                                              ; preds = %.lr.ph76, %217
  %167 = phi i32 [ %16, %.lr.ph76 ], [ %189, %217 ]
  %168 = phi ptr [ %.pre86, %.lr.ph76 ], [ %202, %217 ]
  %.03575 = phi i64 [ 0, %.lr.ph76 ], [ %218, %217 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.03575
  %170 = load i8, ptr %169, align 1, !tbaa !81
  %171 = zext i8 %170 to i32
  %172 = xor i32 %.010.i, %171
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %18, align 8, !tbaa !179
  %.not.i48 = icmp ugt i64 %174, %173
  br i1 %.not.i48, label %176, label %175

175:                                              ; preds = %166
  tail call void @_ZN5Darts7Details18DoubleArrayBuilder12expand_unitsEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %.pre87 = load i32, ptr %15, align 8, !tbaa !205
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi i32 [ %.pre87, %175 ], [ %167, %166 ]
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %179, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %176
  %.pre.i49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !202
  %.pre9.i = and i32 %172, 4095
  %.pre10.i = zext nneg i32 %.pre9.i to i64
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

179:                                              ; preds = %176
  %180 = and i32 %172, 4095
  %181 = zext nneg i32 %180 to i64
  %182 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !202
  %183 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %182, i64 %181, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !221
  store i32 %184, ptr %15, align 8, !tbaa !205
  %185 = icmp eq i32 %184, %172
  br i1 %185, label %186, label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

186:                                              ; preds = %179
  %187 = load i64, ptr %18, align 8, !tbaa !179
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %15, align 8, !tbaa !205
  br label %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit

_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit: ; preds = %._crit_edge.i, %179, %186
  %189 = phi i32 [ %177, %._crit_edge.i ], [ %184, %179 ], [ %188, %186 ]
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %181, %179 ], [ %181, %186 ]
  %190 = phi ptr [ %.pre.i49, %._crit_edge.i ], [ %182, %179 ], [ %182, %186 ]
  %191 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %190, i64 %.pre-phi11.i
  %192 = load i32, ptr %191, align 4, !tbaa !223
  %193 = and i32 %192, 4095
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !221
  %197 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %190, i64 %194, i32 1
  store i32 %196, ptr %197, align 4, !tbaa !221
  %198 = and i32 %196, 4095
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderExtraUnit", ptr %190, i64 %199
  store i32 %192, ptr %200, align 4, !tbaa !223
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i8 1, ptr %201, align 4, !tbaa !224
  %202 = load ptr, ptr %7, align 8, !tbaa !180
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.03575
  %204 = load i8, ptr %203, align 1, !tbaa !81
  %205 = icmp eq i8 %204, 0
  %206 = load ptr, ptr %70, align 8, !tbaa !180
  br i1 %205, label %207, label %211

207:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %208 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %206, i64 %71
  %209 = load i32, ptr %208, align 4
  %storemerge.i50 = or i32 %209, 256
  store i32 %storemerge.i50, ptr %208, align 4, !tbaa !226
  %210 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %206, i64 %173
  store i32 %.0.lcssa, ptr %210, align 4, !tbaa !226
  br label %217

211:                                              ; preds = %_ZN5Darts7Details18DoubleArrayBuilder10reserve_idEj.exit
  %212 = getelementptr inbounds nuw %"class.Darts::Details::DoubleArrayBuilderUnit", ptr %206, i64 %173
  %213 = load i32, ptr %212, align 4, !tbaa !226
  %214 = and i32 %213, -256
  %215 = zext i8 %204 to i32
  %216 = or disjoint i32 %214, %215
  store i32 %216, ptr %212, align 4, !tbaa !226
  br label %217

217:                                              ; preds = %211, %207
  %218 = add nuw i64 %.03575, 1
  %219 = load i64, ptr %8, align 8, !tbaa !203
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %166, label %._crit_edge77, !llvm.loop !281
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normalizer.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { cold noreturn }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !18, i64 24}
!7 = !{!"_ZTSN13sentencepiece10normalizer10NormalizerE", !8, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 48}
!8 = !{!"_ZTSSt10unique_ptrIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE", !9, i64 0}
!9 = !{!"_ZTSSt15__uniq_ptr_dataIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_ELb1ELb1EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_implIN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt5tupleIJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE", !12, i64 0}
!12 = !{!"_ZTSSt11_Tuple_implILm0EJPN5Darts15DoubleArrayImplIvvivEESt14default_deleteIS2_EEE", !13, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm0EPN5Darts15DoubleArrayImplIvvivEELb0EE", !14, i64 0}
!14 = !{!"p1 _ZTSN5Darts15DoubleArrayImplIvvivEE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !5, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"p1 _ZTSN13sentencepiece14NormalizerSpecE", !15, i64 0}
!19 = !{!"p1 _ZTSN13sentencepiece10normalizer13PrefixMatcherE", !15, i64 0}
!20 = !{!"bool", !16, i64 0}
!21 = !{!"_ZTSN13sentencepiece4util6StatusE", !22, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !15, i64 0}
!29 = !{!7, !19, i64 32}
!30 = !{!31, !20, i64 253}
!31 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !32, i64 0, !34, i64 16, !37, i64 40, !38, i64 48, !42, i64 56, !42, i64 80, !42, i64 104, !42, i64 128, !45, i64 152, !45, i64 160, !45, i64 168, !45, i64 176, !45, i64 184, !45, i64 192, !45, i64 200, !45, i64 208, !45, i64 216, !45, i64 224, !41, i64 232, !41, i64 236, !47, i64 240, !41, i64 248, !20, i64 252, !20, i64 253, !20, i64 254, !20, i64 255, !20, i64 256, !20, i64 257, !20, i64 258, !41, i64 260, !48, i64 264, !47, i64 272, !41, i64 280, !41, i64 284, !48, i64 288, !41, i64 292, !48, i64 296, !41, i64 300, !41, i64 304, !41, i64 308, !41, i64 312, !20, i64 316, !20, i64 317, !20, i64 318, !20, i64 319, !20, i64 320, !20, i64 321, !41, i64 324, !41, i64 328, !41, i64 332}
!32 = !{!"_ZTSN6google8protobuf11MessageLiteE", !33, i64 8}
!33 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !15, i64 0}
!34 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !35, i64 0, !36, i64 8, !36, i64 10, !16, i64 16}
!35 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !15, i64 0}
!36 = !{!"short", !16, i64 0}
!37 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !16, i64 0}
!38 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !39, i64 0}
!39 = !{!"_ZTSSt6atomicIiE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIiE", !41, i64 0}
!41 = !{!"int", !16, i64 0}
!42 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !35, i64 0, !41, i64 8, !41, i64 12, !44, i64 16}
!44 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !15, i64 0}
!45 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !46, i64 0}
!46 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!47 = !{!"long", !16, i64 0}
!48 = !{!"float", !16, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!7, !20, i64 40}
!52 = !{!14, !14, i64 0}
!53 = !{!46, !15, i64 0}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !47, i64 8, !16, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!57 = !{!55, !47, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE: argument 0"}
!60 = distinct !{!60, !"_ZN13sentencepiece10normalizer10Normalizer25DecodePrecompiledCharsMapESt17basic_string_viewIcSt11char_traitsIcEEPS5_S6_PNSt7__cxx1112basic_stringIcS4_SaIcEEE"}
!61 = !{!28, !28, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66, !67, i64 24}
!66 = !{!"_ZTSN5Darts15DoubleArrayImplIvvivEE", !47, i64 8, !67, i64 16, !67, i64 24}
!67 = !{!"p1 _ZTSN5Darts7Details15DoubleArrayUnitE", !15, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!66, !47, i64 8}
!70 = !{!7, !17, i64 16}
!71 = !{!47, !47, i64 0}
!72 = !{!17, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorImSaImEE", !15, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 long", !15, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!16, !16, i64 0}
!82 = !{!41, !41, i64 0}
!83 = !{!84, !20, i64 73}
!84 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !32, i64 0, !34, i64 16, !85, i64 40, !38, i64 44, !45, i64 48, !45, i64 56, !45, i64 64, !20, i64 72, !20, i64 73, !20, i64 74}
!85 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !16, i64 0}
!86 = !{!87, !41, i64 16}
!87 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiE", !88, i64 0, !41, i64 16}
!88 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !47, i64 0, !17, i64 8}
!89 = !{!78, !79, i64 16}
!90 = !{!88, !47, i64 0}
!91 = !{!88, !17, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSZNK13sentencepiece10normalizer10Normalizer9NormalizeESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEPSt6vectorImSaImEEE3$_0", !94, i64 0, !95, i64 8, !96, i64 16, !98, i64 24, !99, i64 32}
!94 = !{!"p1 _ZTSN13sentencepiece10normalizer10NormalizerE", !15, i64 0}
!95 = !{!"p1 int", !15, i64 0}
!96 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0}
!97 = !{!"any p2 pointer", !15, i64 0}
!98 = !{!"p2 _ZTSSt6vectorImSaImEE", !97, i64 0}
!99 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0}
!100 = !{!95, !95, i64 0}
!101 = !{!96, !96, i64 0}
!102 = !{!98, !98, i64 0}
!103 = !{!99, !99, i64 0}
!104 = !{!84, !20, i64 72}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!84, !20, i64 74}
!108 = distinct !{!108, !106}
!109 = distinct !{!109, !106}
!110 = distinct !{!110, !106}
!111 = distinct !{!111, !106}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN13sentencepiece4util13StatusBuilderE", !114, i64 0, !115, i64 8}
!114 = !{!"_ZTSN13sentencepiece4util10StatusCodeE", !16, i64 0}
!115 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !116, i64 0, !117, i64 8}
!116 = !{!"_ZTSSo"}
!117 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !118, i64 0, !121, i64 64, !55, i64 72}
!118 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !119, i64 56}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!121 = !{!"_ZTSSt13_Ios_Openmode", !16, i64 0}
!122 = !{!20, !20, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!125 = distinct !{!125, !"_ZSt9make_pairISt17basic_string_viewIcSt11char_traitsIcEERKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!126 = !{!127, !41, i64 0}
!127 = !{!"_ZTSN5Darts7Details15DoubleArrayUnitE", !41, i64 0}
!128 = !{!129, !41, i64 0}
!129 = !{!"_ZTSN5Darts15DoubleArrayImplIvvivE16result_pair_typeE", !41, i64 0, !47, i64 8}
!130 = !{!129, !47, i64 8}
!131 = distinct !{!131, !106}
!132 = distinct !{!132, !106}
!133 = !{!93, !96, i64 16}
!134 = !{!93, !99, i64 32}
!135 = !{!93, !98, i64 24}
!136 = !{!93, !95, i64 8}
!137 = distinct !{!137, !106}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!56, !17, i64 0}
!145 = !{!142, !139}
!146 = !{!118, !17, i64 40}
!147 = !{!118, !17, i64 32}
!148 = distinct !{!148, !106}
!149 = distinct !{!149, !106}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN13sentencepiece11string_util9EncodePODIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!152 = distinct !{!152, !"_ZN13sentencepiece11string_util9EncodePODIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!153 = !{!13, !14, i64 0}
!154 = !{!155, !47, i64 32}
!155 = !{!"_ZTSSt15_Rb_tree_header", !156, i64 0, !47, i64 32}
!156 = !{!"_ZTSSt18_Rb_tree_node_base", !157, i64 0, !158, i64 8, !158, i64 16, !158, i64 24}
!157 = !{!"_ZTSSt14_Rb_tree_color", !16, i64 0}
!158 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!159 = !{!155, !158, i64 16}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN5Darts15DoubleArrayImplIvvivEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTSN13sentencepiece5error3DieE", !20, i64 0}
!165 = !{!166, !47, i64 0}
!166 = !{!"_ZTSN5Darts7Details6KeysetIiEE", !47, i64 0, !167, i64 8, !79, i64 16, !95, i64 24}
!167 = !{!"p2 omnipotent char", !97, i64 0}
!168 = !{!166, !167, i64 8}
!169 = !{!166, !79, i64 16}
!170 = !{!166, !95, i64 24}
!171 = !{!172, !15, i64 0}
!172 = !{!"_ZTSN5Darts7Details18DoubleArrayBuilderE", !15, i64 0, !173, i64 8, !175, i64 32, !177, i64 40, !178, i64 64, !41, i64 72}
!173 = !{!"_ZTSN5Darts7Details8AutoPoolINS0_22DoubleArrayBuilderUnitEEE", !174, i64 0, !47, i64 8, !47, i64 16}
!174 = !{!"_ZTSN5Darts7Details9AutoArrayIcEE", !17, i64 0}
!175 = !{!"_ZTSN5Darts7Details9AutoArrayINS0_27DoubleArrayBuilderExtraUnitEEE", !176, i64 0}
!176 = !{!"p1 _ZTSN5Darts7Details27DoubleArrayBuilderExtraUnitE", !15, i64 0}
!177 = !{!"_ZTSN5Darts7Details8AutoPoolIhEE", !174, i64 0, !47, i64 8, !47, i64 16}
!178 = !{!"_ZTSN5Darts7Details9AutoArrayIjEE", !95, i64 0}
!179 = !{!173, !47, i64 8}
!180 = !{!174, !17, i64 0}
!181 = distinct !{!181, !106}
!182 = !{!183, !192, i64 240}
!183 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !184, i64 0, !190, i64 216, !16, i64 224, !20, i64 225, !191, i64 232, !192, i64 240, !193, i64 248, !194, i64 256}
!184 = !{!"_ZTSSt8ios_base", !47, i64 8, !47, i64 16, !185, i64 24, !186, i64 28, !186, i64 32, !187, i64 40, !188, i64 48, !16, i64 64, !41, i64 192, !189, i64 200, !119, i64 208}
!185 = !{!"_ZTSSt13_Ios_Fmtflags", !16, i64 0}
!186 = !{!"_ZTSSt12_Ios_Iostate", !16, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !47, i64 8}
!189 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!190 = !{!"p1 _ZTSSo", !15, i64 0}
!191 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!192 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!193 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!194 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!195 = !{!196, !16, i64 56}
!196 = !{!"_ZTSSt5ctypeIcE", !197, i64 0, !198, i64 16, !20, i64 24, !95, i64 32, !95, i64 40, !199, i64 48, !16, i64 56, !16, i64 57, !16, i64 313, !16, i64 569}
!197 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!198 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!199 = !{!"p1 short", !15, i64 0}
!200 = distinct !{!200, !106}
!201 = distinct !{!201, !106}
!202 = !{!175, !176, i64 0}
!203 = !{!177, !47, i64 8}
!204 = !{!178, !95, i64 0}
!205 = !{!172, !41, i64 72}
!206 = !{!177, !47, i64 16}
!207 = distinct !{!207, !106}
!208 = !{!209, !17, i64 8}
!209 = !{!"_ZTSN5Darts7Details9ExceptionE", !210, i64 0, !17, i64 8}
!210 = !{!"_ZTSSt9exception"}
!211 = distinct !{!211, !106}
!212 = !{!173, !47, i64 16}
!213 = distinct !{!213, !106}
!214 = distinct !{!214, !106}
!215 = !{!216, !47, i64 8}
!216 = !{!"_ZTSN5Darts7Details8AutoPoolINS0_8DawgUnitEEE", !174, i64 0, !47, i64 8, !47, i64 16}
!217 = distinct !{!217, !106}
!218 = !{!219, !47, i64 32}
!219 = !{!"_ZTSN5Darts7Details9BitVectorE", !220, i64 0, !178, i64 24, !47, i64 32, !47, i64 40}
!220 = !{!"_ZTSN5Darts7Details8AutoPoolIjEE", !174, i64 0, !47, i64 8, !47, i64 16}
!221 = !{!222, !41, i64 4}
!222 = !{!"_ZTSN5Darts7Details27DoubleArrayBuilderExtraUnitE", !41, i64 0, !41, i64 4, !20, i64 8, !20, i64 9}
!223 = !{!222, !41, i64 0}
!224 = !{!222, !20, i64 8}
!225 = !{!222, !20, i64 9}
!226 = !{!227, !41, i64 0}
!227 = !{!"_ZTSN5Darts7Details22DoubleArrayBuilderUnitE", !41, i64 0}
!228 = !{!229, !41, i64 0}
!229 = !{!"_ZTSN5Darts7Details8DawgUnitE", !41, i64 0}
!230 = distinct !{!230, !106}
!231 = distinct !{!231, !106}
!232 = distinct !{!232, !106}
!233 = !{!234, !47, i64 8}
!234 = !{!"_ZTSN5Darts7Details8AutoPoolINS0_8DawgNodeEEE", !174, i64 0, !47, i64 8, !47, i64 16}
!235 = !{!220, !47, i64 8}
!236 = distinct !{!236, !106}
!237 = !{!220, !47, i64 16}
!238 = distinct !{!238, !106}
!239 = distinct !{!239, !106}
!240 = !{!216, !47, i64 16}
!241 = distinct !{!241, !106}
!242 = distinct !{!242, !106}
!243 = !{!234, !47, i64 16}
!244 = distinct !{!244, !106}
!245 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 1, !81, i64 9, i64 1, !122, i64 10, i64 1, !122}
!246 = distinct !{!246, !106}
!247 = !{!219, !47, i64 40}
!248 = !{!249, !47, i64 192}
!249 = !{!"_ZTSN5Darts7Details11DawgBuilderE", !234, i64 0, !216, i64 24, !177, i64 48, !219, i64 72, !220, i64 120, !250, i64 144, !250, i64 168, !47, i64 192}
!250 = !{!"_ZTSN5Darts7Details9AutoStackIjEE", !220, i64 0}
!251 = !{!252, !16, i64 8}
!252 = !{!"_ZTSN5Darts7Details8DawgNodeE", !41, i64 0, !41, i64 4, !16, i64 8, !20, i64 9, !20, i64 10}
!253 = !{!252, !41, i64 0}
!254 = !{!252, !20, i64 10}
!255 = distinct !{!255, !106}
!256 = !{!252, !20, i64 9}
!257 = !{!252, !41, i64 4}
!258 = distinct !{!258, !106}
!259 = distinct !{!259, !106}
!260 = distinct !{!260, !106}
!261 = distinct !{!261, !106}
!262 = distinct !{!262, !106}
!263 = distinct !{!263, !106}
!264 = distinct !{!264, !106}
!265 = distinct !{!265, !106}
!266 = distinct !{!266, !106}
!267 = distinct !{!267, !106}
!268 = distinct !{!268, !106}
!269 = distinct !{!269, !106}
!270 = distinct !{!270, !106}
!271 = distinct !{!271, !106}
!272 = distinct !{!272, !106}
!273 = distinct !{!273, !106}
!274 = distinct !{!274, !106}
!275 = distinct !{!275, !106}
!276 = distinct !{!276, !106}
!277 = distinct !{!277, !106}
!278 = distinct !{!278, !106}
!279 = distinct !{!279, !106}
!280 = distinct !{!280, !106}
!281 = distinct !{!281, !106}
