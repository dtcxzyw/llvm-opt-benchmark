target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i8 }
%"struct.absl::cord_internal::(anonymous namespace)::StackOperations" = type { i32, [12 x ptr] }
%"struct.absl::cord_internal::CordRepBtree::OpResult" = type { ptr, i32 }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0" = type { i32, [12 x ptr] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.absl::Hex" = type <{ i64, i8, i8, [6 x i8] }>
%"class.absl::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%class.anon.6 = type <{ ptr, i8, [7 x i8] }>
%"class.absl::Span" = type { ptr, i64 }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"struct.absl::cord_internal::CordRepBtree::CopyResult" = type { ptr, i32 }
%"struct.absl::cord_internal::CordRepBtree::Position" = type { i64, i64 }
%"struct.absl::cord_internal::CordRepExternal" = type { %"struct.absl::cord_internal::CordRep", ptr, ptr }
%"class.absl::Span.3" = type { ptr, i64 }
%class.anon = type { ptr }
%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%class.anon.4 = type { ptr }
%class.anon.5 = type { ptr }
%"struct.absl::cord_internal::CordRep::ExtractResult" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE = comdat any

$_ZNK4absl13cord_internal12CordRepBtree6heightEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4sizeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree8capacityEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5EdgesEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_ = comdat any

$_ZNK4absl13cord_internal7CordRep7IsBtreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree3endEv = comdat any

$_ZN4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE = comdat any

$_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE = comdat any

$_ZN4absl8AlphaNumC2Em = comdat any

$_ZN4absl13cord_internal12CordRepBtree3NewEi = comdat any

$_ZN4absl13cord_internal11CordRepFlat3NewEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4absl13cord_internal11CordRepFlat8CapacityEv = comdat any

$_ZN4absl13cord_internal11CordRepFlat4DataEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree7set_endEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree9set_beginEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree13fetch_add_endEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree8AlignEndEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree15sub_fetch_beginEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE = comdat any

$_ZN4absl13cord_internal7CordRep3RefEPS1_ = comdat any

$_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm = comdat any

$_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm = comdat any

$_ZN4absl13cord_internal7CordRep5UnrefEPS1_ = comdat any

$_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_ = comdat any

$_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_ = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4DataEm = comdat any

$_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZN4absl4SpanIcEC2Ev = comdat any

$_ZN4absl13cord_internal7CordRep4flatEv = comdat any

$_ZN4absl4SpanIcEC2EPcm = comdat any

$_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_ = comdat any

$_ZNK4absl13cord_internal7CordRep6IsFlatEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4CopyEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm = comdat any

$_ZN4absl13cord_internal12CordRepBtreeC2Ev = comdat any

$_ZN4absl13cord_internal7CordRepC2Ev = comdat any

$_ZN4absl13cord_internal16RefcountAndFlagsC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl8AlphaNumC2EPKc = comdat any

$_ZNK4absl13cord_internal16RefcountAndFlags3GetEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4absl3HexC2IKNS_13cord_internal7CordRepEEEPT_NS_7PadSpecE = comdat any

$_ZN4absl16strings_internal13StringifySinkC2Ev = comdat any

$_ZN4absl8AlphaNumC2INS_3HexEvEERKT_ONS_16strings_internal13StringifySinkE = comdat any

$_ZN4absl16strings_internal13StringifySinkD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNK4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZN4absl8AlphaNumC2Ei = comdat any

$_ZNK4absl13cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl13cord_internal7CordRep4flatEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl18NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN4absl3HexC2ENS_7PadSpecEm = comdat any

$_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_ = comdat any

$_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_3HexE = comdat any

$_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_ = comdat any

$_ZN4absl16numeric_internal20CountLeadingZeroes64Em = comdat any

$_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal7CordRep8externalEv = comdat any

$_ZN4absl13cord_internal7CordRep9substringEv = comdat any

$_ZN4absl13cord_internal18TagToAllocatedSizeEh = comdat any

$_ZNK4absl8AlphaNum4dataEv = comdat any

$_ZNK4absl8AlphaNum4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm = comdat any

$_ZN4absl13cord_internal11CordRepFlat7NewImplILm4096EJEEEPS1_mDpT0_ = comdat any

$_ZN4absl13cord_internal13RoundUpForTagEm = comdat any

$_ZN4absl13cord_internal11CordRepFlatC2Ev = comdat any

$_ZN4absl13cord_internal18AllocatedSizeToTagEm = comdat any

$_ZN4absl13cord_internal7RoundUpEmm = comdat any

$_ZN4absl13cord_internal27AllocatedSizeToTagUncheckedEm = comdat any

$_ZN4absl13cord_internal11TagToLengthEh = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4backEv = comdat any

$_ZN4absl13cord_internal16CordRepSubstringC2Ev = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv = comdat any

$_ZNK4absl13cord_internal7CordRep11IsSubstringEv = comdat any

$_ZNK4absl13cord_internal11CordRepFlat4DataEv = comdat any

$_ZNK4absl13cord_internal7CordRep8externalEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE = comdat any

$_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE = comdat any

$_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5indexENS1_8EdgeTypeE = comdat any

$_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE = internal global %"struct.std::atomic.1" zeroinitializer, align 1
@.str = private unnamed_addr constant [37 x i8] c"===================================\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"-----------------------------------\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cord_rep_btree.cc\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"CordRepBtree::CheckValid() FAILED: %s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"tree != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tree->IsBtree()\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"tree->height() <= kMaxHeight\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"tree->begin() < tree->capacity()\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"tree->end() <= tree->capacity()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"tree->begin() <= tree->end()\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"edge != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"edge->IsBtree()\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"edge->btree()->height() == tree->height() - 1\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"IsDataEdge(edge)\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"CordRepBtree::CheckValid() FAILED: %s != %s (%s vs %s)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"child_length\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tree->length\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Shared(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Node(\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c", len = \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c", begin = \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c", end = \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Substring, len = \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c", start = \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Flat, len = \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c", cap = \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Extn, len = \00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl16numbers_internal9kHexTableE = external constant [513 x i8], align 16
@.str.36 = private unnamed_addr constant [11 x i8] c", data = \22\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\22...\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"tree->height() <= CordRepBtree::kMaxHeight\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Max height exceeded\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %10 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i1 noundef zeroext %21, ptr noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr %33, i32 %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr %21, i64 0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 0)
  %28 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %5, align 8, !tbaa !4
  br label %9, !llvm.loop !26

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = select i1 %33, i32 1, i32 0
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %8, i32 0, i32 0
  store i32 %35, ptr %36, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %41, %29
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %8, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [12 x ptr], ptr %43, i64 0, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0)
  %50 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %5, align 8, !tbaa !4
  br label %37, !llvm.loop !30

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp uge i64 %12, 6
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %16)
  store ptr %17, ptr %15, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 1
  store i32 2, ptr %18, align 8, !tbaa !35
  br label %36

19:                                               ; preds = %4
  %20 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %21 = trunc i8 %20 to i1
  %22 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext %21)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29)
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %19, %14
  %37 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %90, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %21, i32 0, i32 1
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %21, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp slt i32 %32, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !31
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !35
  switch i32 %38, label %86 [
    i32 2, label %39
    i32 1, label %51
    i32 0, label %63
  ]

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %40, i1 noundef zeroext %42, ptr noundef %44, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %86

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load i64, ptr %12, align 8, !tbaa !19
  %58 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %52, i1 noundef zeroext %54, ptr noundef %56, i64 noundef %57)
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = extractvalue { ptr, i32 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = extractvalue { ptr, i32 } %58, 1
  store i32 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %86

63:                                               ; preds = %25
  %64 = load i64, ptr %12, align 8, !tbaa !19
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %72, %63
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %21, i32 0, i32 1
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x ptr], ptr %73, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8, !tbaa !4
  %79 = load i64, ptr %12, align 8, !tbaa !19
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !13
  br label %69, !llvm.loop !38

84:                                               ; preds = %69
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %87

86:                                               ; preds = %25, %51, %39
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %103 [
    i32 0, label %89
    i32 1, label %101
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %25, label %93, !llvm.loop !39

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %6
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %95, ptr %97, i32 %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %94, %87
  %102 = load ptr, ptr %7, align 8
  ret ptr %102

103:                                              ; preds = %87
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %10 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i1 noundef zeroext %21, ptr noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr %33, i32 %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr %21, i64 0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 1)
  %28 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %5, align 8, !tbaa !4
  br label %9, !llvm.loop !42

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = select i1 %33, i32 1, i32 0
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %8, i32 0, i32 0
  store i32 %35, ptr %36, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %41, %29
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %8, i32 0, i32 1
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [12 x ptr], ptr %43, i64 0, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 1)
  %50 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %5, align 8, !tbaa !4
  br label %37, !llvm.loop !45

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp uge i64 %12, 6
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %16)
  store ptr %17, ptr %15, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 1
  store i32 2, ptr %18, align 8, !tbaa !35
  br label %36

19:                                               ; preds = %4
  %20 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %21 = trunc i8 %20 to i1
  %22 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext %21)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29)
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = add i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %19, %14
  %37 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %90, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %21, i32 0, i32 1
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %21, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp slt i32 %32, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !31
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !35
  switch i32 %38, label %86 [
    i32 2, label %39
    i32 1, label %51
    i32 0, label %63
  ]

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %40, i1 noundef zeroext %42, ptr noundef %44, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %86

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load i64, ptr %12, align 8, !tbaa !19
  %58 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %52, i1 noundef zeroext %54, ptr noundef %56, i64 noundef %57)
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = extractvalue { ptr, i32 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = extractvalue { ptr, i32 } %58, 1
  store i32 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %86

63:                                               ; preds = %25
  %64 = load i64, ptr %12, align 8, !tbaa !19
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %72, %63
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %21, i32 0, i32 1
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x ptr], ptr %73, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8, !tbaa !4
  %79 = load i64, ptr %12, align 8, !tbaa !19
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !13
  br label %69, !llvm.loop !46

84:                                               ; preds = %69
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %87

86:                                               ; preds = %25, %51, %39
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %103 [
    i32 0, label %89
    i32 1, label %101
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %25, label %93, !llvm.loop !47

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %6
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %95, ptr %97, i32 %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %94, %87
  %102 = load ptr, ptr %7, align 8
  ret ptr %102

103:                                              ; preds = %87
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %20 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  %28 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %33, ptr %5, align 8
  br label %168

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i64 %35, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i32 %37, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %48)
  %50 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %47, i1 noundef zeroext %49)
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %52 = extractvalue { ptr, i32 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %54 = extractvalue { ptr, i32 } %50, 1
  store i32 %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %57 = load i64, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %56, i64 %59, ptr %61, i64 noundef %57)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %67, label %68, label %83

68:                                               ; preds = %46
  %69 = load i64, ptr %9, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !20
  %78 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %75, i32 noundef %76, i64 noundef %77, ptr %79, i32 %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %104

83:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %84 = load i64, ptr %9, align 8, !tbaa !19
  %85 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %86 = sub i64 %84, %85
  store i64 %86, ptr %18, align 8, !tbaa !19
  %87 = load i64, ptr %18, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %13, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = add i64 %91, %87
  store i64 %92, ptr %90, align 8, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !20
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr %97, i32 %99)
  store ptr %100, ptr %7, align 8, !tbaa !4
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %11, i32 0, i32 0
  store i32 %102, ptr %103, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %167 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %34
  br label %108

108:                                              ; preds = %166, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %109 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %110 = load i64, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %112, ptr %114, i64 noundef %110)
  store ptr %115, ptr %109, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 1
  store i32 2, ptr %116, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !20
  %130 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %124, i32 noundef %125, i64 noundef %129, ptr %131, i32 %133)
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %164

135:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %136 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %141, ptr %143, i64 noundef %139)
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load i32, ptr %10, align 4, !tbaa !11
  %151 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !20
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %149, i32 noundef %150, i64 noundef %154, ptr %156, i32 %158)
  store ptr %159, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %160)
  store i32 %161, ptr %10, align 4, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %162, i32 noundef %163)
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %165 = load i32, ptr %17, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %108, !llvm.loop !51

167:                                              ; preds = %164, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %168

168:                                              ; preds = %167, %32
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !31, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %3, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !35
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %3, i32 0, i32 0
  %15 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4CopyEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %3, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %13, %10
  %18 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2, i64 noundef %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %18

18:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = add i64 %19, %20
  %22 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i64 %23, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !56
  %25 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i64 %25, ptr %12, align 8, !tbaa !19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = load i64, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !19
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %17, i32 0, i32 1
  %33 = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree15sub_fetch_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef 1)
  %34 = getelementptr inbounds nuw [6 x ptr], ptr %32, i64 0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  %36 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %37 = load i64, ptr %10, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %36, i64 %39, ptr %41, i64 noundef %37)
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

47:                                               ; preds = %18
  %48 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %51 = icmp ne i64 %50, 0
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i1 [ false, %47 ], [ %51, %49 ]
  br i1 %53, label %18, label %54, !llvm.loop !58

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %55 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %55
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) #7 align 2 {
  %7 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr %20, i32 %22)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %0, ptr %1, i64 noundef %2) #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i64 %18, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %29, %3
  %23 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !19
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i1 [ false, %22 ], [ %26, %24 ]
  br i1 %28, label %29, label %66

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = add i64 %30, %31
  %33 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %34, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  %36 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i64 %36, ptr %11, align 8, !tbaa !19
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %9, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = load i64, ptr %7, align 8, !tbaa !19
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %8, align 8, !tbaa !19
  %50 = add i64 %49, -1
  store i64 %50, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw [6 x ptr], ptr %48, i64 0, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !56
  %53 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
  %54 = load ptr, ptr %9, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %53, i64 %58, ptr %60, i64 noundef %56)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %22, !llvm.loop !59

66:                                               ; preds = %27
  %67 = load i64, ptr %7, align 8, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %70, i64 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %72
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %0, ptr %1, i64 noundef %2) #7 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !19
  br i1 false, label %9, label %16

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10, i64 noundef -1)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %25

16:                                               ; preds = %3
  %17 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = sub i64 %17, %18
  %20 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %16, %9
  %26 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %15, i64 0, i64 %18
  store ptr %14, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
  %22 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  br label %9, !llvm.loop !60

23:                                               ; preds = %9
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %20 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  %28 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %33, ptr %5, align 8
  br label %168

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i64 %35, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i32 %37, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %48)
  %50 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %47, i1 noundef zeroext %49)
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %52 = extractvalue { ptr, i32 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %54 = extractvalue { ptr, i32 } %50, 1
  store i32 %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %55 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %57 = load i64, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %56, i64 %59, ptr %61, i64 noundef %57)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %67, label %68, label %83

68:                                               ; preds = %46
  %69 = load i64, ptr %9, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !20
  %78 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %75, i32 noundef %76, i64 noundef %77, ptr %79, i32 %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %104

83:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %84 = load i64, ptr %9, align 8, !tbaa !19
  %85 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %86 = sub i64 %84, %85
  store i64 %86, ptr %18, align 8, !tbaa !19
  %87 = load i64, ptr %18, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %13, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = add i64 %91, %87
  store i64 %92, ptr %90, align 8, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !20
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %93, i32 noundef %94, i64 noundef %95, ptr %97, i32 %99)
  store ptr %100, ptr %7, align 8, !tbaa !4
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %11, i32 0, i32 0
  store i32 %102, ptr %103, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %167 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %34
  br label %108

108:                                              ; preds = %166, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %109 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %110 = load i64, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %112, ptr %114, i64 noundef %110)
  store ptr %115, ptr %109, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 1
  store i32 2, ptr %116, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !20
  %130 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %124, i32 noundef %125, i64 noundef %129, ptr %131, i32 %133)
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %164

135:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %136 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %141, ptr %143, i64 noundef %139)
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load i32, ptr %10, align 4, !tbaa !11
  %151 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %20, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !20
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %149, i32 noundef %150, i64 noundef %154, ptr %156, i32 %158)
  store ptr %159, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %160)
  store i32 %161, ptr %10, align 4, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %162, i32 noundef %163)
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %165 = load i32, ptr %17, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %108, !llvm.loop !61

167:                                              ; preds = %164, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %168

168:                                              ; preds = %167, %32
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2, i64 noundef %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i64 %19, ptr %9, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %55, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = add i64 %21, %22
  %24 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i64 %25, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i64 %27, ptr %13, align 8, !tbaa !19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = load i64, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i64 %29, ptr %11, align 8, !tbaa !19
  %30 = load i64, ptr %11, align 8, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %18, i32 0, i32 1
  %35 = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree13fetch_add_endEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef 1)
  %36 = getelementptr inbounds nuw [6 x ptr], ptr %34, i64 0, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  %38 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %39 = load i64, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %38, i64 %41, ptr %43, i64 noundef %39)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %49

49:                                               ; preds = %20
  %50 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %53 = load i64, ptr %9, align 8, !tbaa !19
  %54 = icmp ne i64 %52, %53
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i1 [ false, %49 ], [ %54, %51 ]
  br i1 %56, label %20, label %57, !llvm.loop !62

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %58 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) #7 align 2 {
  %7 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr %20, i32 %22)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %0, ptr %1, i64 noundef %2) #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i64 %19, ptr %9, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %28, %3
  %21 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = icmp ne i64 %23, %24
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i1 [ false, %20 ], [ %25, %22 ]
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = add i64 %29, %30
  %32 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %33, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !56
  %35 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i64 %35, ptr %12, align 8, !tbaa !19
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %10, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = load i64, ptr %7, align 8, !tbaa !19
  %44 = add i64 %43, %42
  store i64 %44, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %8, align 8, !tbaa !19
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw [6 x ptr], ptr %47, i64 0, i64 %48
  store ptr %45, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !48
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %52, i64 %57, ptr %59, i64 noundef %55)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %20, !llvm.loop !63

65:                                               ; preds = %26
  %66 = load i64, ptr %7, align 8, !tbaa !19
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %69, i64 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %0, ptr %1, i64 noundef %2) #7 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !19
  br i1 true, label %9, label %16

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10, i64 noundef -1)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %25

16:                                               ; preds = %3
  %17 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = sub i64 %17, %18
  %20 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %16, %9
  %26 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %15, i64 0, i64 %18
  store ptr %14, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 1)
  %22 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  br label %9, !llvm.loop !64

23:                                               ; preds = %9
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal32SetCordBtreeExhaustiveValidationEb(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !31
  %4 = load i8, ptr %2, align 1, !tbaa !31, !range !36, !noundef !37
  %5 = trunc i8 %4 to i1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE, i1 noundef zeroext %5, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !31, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !67
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal38IsCordBtreeExhaustiveValidationEnabledEv() #6 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE, i32 noundef 0) #3
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %0, i64 %1, ptr %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !31
  store ptr %4, ptr %9, align 8, !tbaa !69
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  %16 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %20, ptr %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 10)
  %25 = load ptr, ptr %9, align 8, !tbaa !69
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %17, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i8, ptr %8, align 1, !tbaa !31, !range !36, !noundef !37
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  call void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %31, i1 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !69
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i8 %1, ptr %5, align 1, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = load i8, ptr %5, align 1, !tbaa !23
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #7 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::AlphaNum", align 8
  %16 = alloca %"class.absl::AlphaNum", align 8
  %17 = alloca %"class.absl::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"struct.absl::Hex", align 8
  %22 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %23 = alloca %class.anon.6, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::AlphaNum", align 8
  %29 = alloca %"class.absl::AlphaNum", align 8
  %30 = alloca %"class.absl::AlphaNum", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"class.absl::Span", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  %40 = zext i1 %1 to i8
  store i8 %40, ptr %6, align 1, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %41, i32 0, i32 1
  %43 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i1 true, ptr %12, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %155

45:                                               ; preds = %44
  br label %55

46:                                               ; preds = %4
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.19)
          to label %47 unwind label %159

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %48, i32 0, i32 1
  %50 = invoke noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %163

51:                                               ; preds = %47
  invoke void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %50)
          to label %52 unwind label %163

52:                                               ; preds = %51
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.20)
          to label %53 unwind label %167

53:                                               ; preds = %52
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %54 unwind label %167

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  %56 = load i1, ptr %12, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %11, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.21)
          to label %62 unwind label %180

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZN4absl3HexC2IKNS_13cord_internal7CordRepEEEPT_NS_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef %63, i8 noundef zeroext 1)
          to label %64 unwind label %184

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  call void @_ZN4absl16strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  invoke void @_ZN4absl8AlphaNumC2INS_3HexEvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(10) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %65 unwind label %188

65:                                               ; preds = %64
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %66 unwind label %188

66:                                               ; preds = %65
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %67 = getelementptr inbounds nuw %class.anon.6, ptr %23, i32 0, i32 0
  %68 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %68, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %class.anon.6, ptr %23, i32 0, i32 1
  %70 = load i8, ptr %6, align 1, !tbaa !31, !range !36, !noundef !37
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %69, align 8, !tbaa !73
  %73 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %74 = load i64, ptr %8, align 8, !tbaa !19
  %75 = mul i64 %74, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %75, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %76 unwind label %194

76:                                               ; preds = %66
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %78 unwind label %198

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %80 unwind label %198

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.22)
          to label %82 unwind label %198

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %84 unwind label %198

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.23)
          to label %86 unwind label %198

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = invoke noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %203

89:                                               ; preds = %86
  br i1 %88, label %90, label %266

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = invoke noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %207

93:                                               ; preds = %90
  store ptr %92, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  %96 = icmp ne i32 %95, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.24)
          to label %98 unwind label %211

98:                                               ; preds = %97
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %99)
  invoke void @_ZN4absl8AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %100)
          to label %101 unwind label %215

101:                                              ; preds = %98
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.20)
          to label %102 unwind label %219

102:                                              ; preds = %101
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %103 unwind label %219

103:                                              ; preds = %102
  br label %106

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i1 true, ptr %32, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  store i1 true, ptr %33, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %105 unwind label %223

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %33, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i1, ptr %32, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  %113 = load ptr, ptr %7, align 8, !tbaa !69
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %115 unwind label %236

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.26)
          to label %117 unwind label %236

117:                                              ; preds = %115
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %120)
          to label %122 unwind label %236

122:                                              ; preds = %117
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.27)
          to label %124 unwind label %236

124:                                              ; preds = %122
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = invoke noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
          to label %127 unwind label %236

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %126)
          to label %129 unwind label %236

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.28)
          to label %131 unwind label %236

131:                                              ; preds = %129
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  %133 = invoke noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %134 unwind label %236

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %133)
          to label %136 unwind label %236

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.29)
          to label %138 unwind label %236

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = invoke { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %240

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %143 = extractvalue { ptr, i64 } %140, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %145 = extractvalue { ptr, i64 } %140, 1
  store i64 %145, ptr %144, align 8
  store ptr %35, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %146 = load ptr, ptr %34, align 8, !tbaa !75
  %147 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #3
  store ptr %147, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %148 = load ptr, ptr %34, align 8, !tbaa !75
  %149 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #3
  store ptr %149, ptr %37, align 8, !tbaa !77
  br label %150

150:                                              ; preds = %254, %141
  %151 = load ptr, ptr %36, align 8, !tbaa !77
  %152 = load ptr, ptr %37, align 8, !tbaa !77
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %244, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %262

155:                                              ; preds = %44
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %173

159:                                              ; preds = %46
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %172

163:                                              ; preds = %51, %47
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %171

167:                                              ; preds = %53, %52
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %173

173:                                              ; preds = %172, %155
  %174 = load i1, ptr %12, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i1, ptr %11, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %179

179:                                              ; preds = %178, %176
  br label %355

180:                                              ; preds = %61
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %13, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %14, align 4
  br label %193

184:                                              ; preds = %62
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  br label %192

188:                                              ; preds = %65, %64
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %193

193:                                              ; preds = %192, %180
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %354

194:                                              ; preds = %66
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %202

198:                                              ; preds = %84, %82, %80, %78, %76
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %353

203:                                              ; preds = %346, %341, %338, %329, %327, %325, %322, %320, %315, %312, %86
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %353

207:                                              ; preds = %90
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %265

211:                                              ; preds = %97
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  br label %235

215:                                              ; preds = %98
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %13, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %14, align 4
  br label %234

219:                                              ; preds = %102, %101
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %13, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %14, align 4
  br label %233

223:                                              ; preds = %104
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  %227 = load i1, ptr %33, align 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %229

229:                                              ; preds = %228, %223
  %230 = load i1, ptr %32, align 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %232

232:                                              ; preds = %231, %229
  br label %233

233:                                              ; preds = %232, %219
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %234

234:                                              ; preds = %233, %215
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %235

235:                                              ; preds = %234, %211
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  br label %264

236:                                              ; preds = %136, %134, %131, %129, %127, %124, %122, %117, %115, %112
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %263

240:                                              ; preds = %138
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  br label %261

244:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %245 = load ptr, ptr %36, align 8, !tbaa !77
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  store ptr %246, ptr %38, align 8, !tbaa !9
  %247 = load ptr, ptr %38, align 8, !tbaa !9
  %248 = load i8, ptr %6, align 1, !tbaa !31, !range !36, !noundef !37
  %249 = trunc i8 %248 to i1
  %250 = load ptr, ptr %7, align 8, !tbaa !69
  %251 = load i64, ptr %8, align 8, !tbaa !19
  %252 = add i64 %251, 1
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %247, i1 noundef zeroext %249, ptr noundef nonnull align 8 dereferenceable(8) %250, i64 noundef %252)
          to label %253 unwind label %257

253:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %36, align 8, !tbaa !77
  %256 = getelementptr inbounds nuw ptr, ptr %255, i32 1
  store ptr %256, ptr %36, align 8, !tbaa !77
  br label %150

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %13, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %261

261:                                              ; preds = %257, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %263

262:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %352

263:                                              ; preds = %261, %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %264

264:                                              ; preds = %263, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %265

265:                                              ; preds = %264, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %353

266:                                              ; preds = %89
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %267, i32 0, i32 2
  %269 = load i8, ptr %268, align 4, !tbaa !79
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %306

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %273 = load ptr, ptr %5, align 8, !tbaa !9
  %274 = invoke noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %275 unwind label %302

275:                                              ; preds = %272
  store ptr %274, ptr %39, align 8, !tbaa !80
  %276 = load ptr, ptr %7, align 8, !tbaa !69
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @.str.30)
          to label %278 unwind label %302

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8, !tbaa !13
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %277, i64 noundef %281)
          to label %283 unwind label %302

283:                                              ; preds = %278
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @.str.31)
          to label %285 unwind label %302

285:                                              ; preds = %283
  %286 = load ptr, ptr %39, align 8, !tbaa !80
  %287 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !82
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %284, i64 noundef %288)
          to label %290 unwind label %302

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %291)
          to label %292 unwind label %302

292:                                              ; preds = %290
  %293 = load ptr, ptr %39, align 8, !tbaa !80
  %294 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !84
  %296 = load i8, ptr %6, align 1, !tbaa !31, !range !36, !noundef !37
  %297 = trunc i8 %296 to i1
  %298 = load ptr, ptr %7, align 8, !tbaa !69
  %299 = load i64, ptr %8, align 8, !tbaa !19
  %300 = add i64 %299, 1
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %295, i1 noundef zeroext %297, ptr noundef nonnull align 8 dereferenceable(8) %298, i64 noundef %300)
          to label %301 unwind label %302

301:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %351

302:                                              ; preds = %292, %290, %285, %283, %278, %275, %272
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %353

306:                                              ; preds = %266
  %307 = load ptr, ptr %5, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 4, !tbaa !79
  %310 = zext i8 %309 to i32
  %311 = icmp sge i32 %310, 6
  br i1 %311, label %312, label %332

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8, !tbaa !69
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str.32)
          to label %315 unwind label %203

315:                                              ; preds = %312
  %316 = load ptr, ptr %5, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8, !tbaa !13
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %314, i64 noundef %318)
          to label %320 unwind label %203

320:                                              ; preds = %315
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str.33)
          to label %322 unwind label %203

322:                                              ; preds = %320
  %323 = load ptr, ptr %5, align 8, !tbaa !9
  %324 = invoke noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %325 unwind label %203

325:                                              ; preds = %322
  %326 = invoke noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %327 unwind label %203

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %321, i64 noundef %326)
          to label %329 unwind label %203

329:                                              ; preds = %327
  %330 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %330)
          to label %331 unwind label %203

331:                                              ; preds = %329
  br label %350

332:                                              ; preds = %306
  %333 = load ptr, ptr %5, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %333, i32 0, i32 2
  %335 = load i8, ptr %334, align 4, !tbaa !79
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %338, label %349

338:                                              ; preds = %332
  %339 = load ptr, ptr %7, align 8, !tbaa !69
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef @.str.34)
          to label %341 unwind label %203

341:                                              ; preds = %338
  %342 = load ptr, ptr %5, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !13
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %340, i64 noundef %344)
          to label %346 unwind label %203

346:                                              ; preds = %341
  %347 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %347)
          to label %348 unwind label %203

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %332
  br label %350

350:                                              ; preds = %349, %331
  br label %351

351:                                              ; preds = %350, %301
  br label %352

352:                                              ; preds = %351, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

353:                                              ; preds = %302, %265, %203, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %354

354:                                              ; preds = %353, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %355

355:                                              ; preds = %354, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %14, align 4
  %359 = insertvalue { ptr, i32 } poison, ptr %357, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %358, 1
  resume { ptr, i32 } %360
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEERSo(ptr noundef %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !48
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %11, i64 %14, ptr %16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %6, i64 %9, ptr %11, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  switch i32 %9, label %42 [
    i32 0, label %10
    i32 1, label %40
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  store ptr %4, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %18, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  store ptr %20, ptr %6, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %35, %10
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %38

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !77
  br label %21

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %39)
  br label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13cord_internalL11DestroyTreeILm1EEEvPNS0_12CordRepBtreeE(ptr noundef %41)
  br label %44

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %8, i64 noundef %9) #3
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #3
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %4, i32 0, i32 0
  %11 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 2, i32 noundef 4) #3
  %12 = icmp ne i32 %11, 2
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !79
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE(ptr noundef %10)
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !79
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call noundef ptr @_ZN4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE(ptr noundef %19)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internalL11DestroyTreeILm1EEEvPNS0_12CordRepBtreeE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::Span", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  store ptr %4, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  store ptr %23, ptr %6, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %74, %1
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %77

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %32, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 3, ptr %7, align 4
  br label %71

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  store ptr %10, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  %45 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  store ptr %45, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  %47 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  store ptr %47, ptr %12, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %65, %36
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %68

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !77
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %55, ptr %13, align 8, !tbaa !9
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %56, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 5, ptr %7, align 4
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE(ptr noundef %61)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %79 [
    i32 0, label %64
    i32 5, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %11, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !77
  br label %48

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %70)
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 3, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !77
  br label %24

77:                                               ; preds = %28
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %78)
  ret void

79:                                               ; preds = %71, %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::Span", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  store ptr %4, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  store ptr %23, ptr %6, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %75, %1
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %78

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %32, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 3, ptr %7, align 4
  br label %72

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  store ptr %10, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  %45 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  store ptr %45, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  %47 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  store ptr %47, ptr %12, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %66, %36
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %69

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !77
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %55, ptr %13, align 8, !tbaa !9
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %56, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 5, ptr %7, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  %62 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef %62)
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %80 [
    i32 0, label %65
    i32 5, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %11, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !77
  br label %48

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %71)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %5, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !77
  br label %24

78:                                               ; preds = %28
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %79)
  ret void

80:                                               ; preds = %72, %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::Span", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::AlphaNum", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.absl::Span", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  %35 = zext i1 %1 to i8
  store i8 %35, ptr %5, align 1, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %6, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 443, ptr noundef @.str.4, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

40:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %226

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %7, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 444, ptr noundef @.str.4, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %226

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = icmp sle i32 %49, 11
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %8, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 445, ptr noundef @.str.4, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %226

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %9, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 446, ptr noundef @.str.4, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %62

62:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %226

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %68 = icmp ule i64 %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %10, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 447, ptr noundef @.str.4, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

71:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %226

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %77 = icmp ule i64 %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %11, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 448, ptr noundef @.str.4, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  br label %226

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  store ptr %14, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %88 = load ptr, ptr %13, align 8, !tbaa !75
  %89 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #3
  store ptr %89, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %90 = load ptr, ptr %13, align 8, !tbaa !75
  %91 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #3
  store ptr %91, ptr %16, align 8, !tbaa !77
  br label %92

92:                                               ; preds = %147, %81
  %93 = load ptr, ptr %15, align 8, !tbaa !77
  %94 = load ptr, ptr %16, align 8, !tbaa !77
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 14, ptr %17, align 4
  br label %150

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %98 = load ptr, ptr %15, align 8, !tbaa !77
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  store ptr %99, ptr %18, align 8, !tbaa !9
  %100 = load ptr, ptr %18, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %19, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 451, ptr noundef @.str.4, ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %144

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %107)
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8, !tbaa !9
  %112 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %20, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 453, ptr noundef @.str.4, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %144

117:                                              ; preds = %110
  %118 = load ptr, ptr %18, align 8, !tbaa !9
  %119 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %21, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 454, ptr noundef @.str.4, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %144

129:                                              ; preds = %117
  br label %138

130:                                              ; preds = %106
  %131 = load ptr, ptr %18, align 8, !tbaa !9
  %132 = call noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %131)
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %22, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 456, ptr noundef @.str.4, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %144

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %129
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = load i64, ptr %12, align 8, !tbaa !19
  %143 = add i64 %142, %141
  store i64 %143, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %138, %136, %128, %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %145 = load i32, ptr %17, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %15, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw ptr, ptr %148, i32 1
  store ptr %149, ptr %15, align 8, !tbaa !77
  br label %92

150:                                              ; preds = %144, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %151 = load i32, ptr %17, align 4
  switch i32 %151, label %225 [
    i32 14, label %152
  ]

152:                                              ; preds = %150
  %153 = load i64, ptr %12, align 8, !tbaa !19
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !13
  %157 = icmp ne i64 %153, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #3
  %160 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %160)
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #3
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !13
  invoke void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %164)
          to label %165 unwind label %171

165:                                              ; preds = %159
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %166 unwind label %171

166:                                              ; preds = %165
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 460, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %161, ptr noundef %167)
          to label %168 unwind label %175

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %225

171:                                              ; preds = %165, %159
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %28, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %29, align 4
  br label %179

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %28, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %228

180:                                              ; preds = %152
  %181 = load i8, ptr %5, align 1, !tbaa !31, !range !36, !noundef !37
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noundef zeroext i1 @_ZN4absl13cord_internal38IsCordBtreeExhaustiveValidationEnabledEv()
  br i1 %184, label %185, label %224

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %186)
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %190)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %193 = extractvalue { ptr, i64 } %191, 0
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %195 = extractvalue { ptr, i64 } %191, 1
  store i64 %195, ptr %194, align 8
  store ptr %31, ptr %30, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %196 = load ptr, ptr %30, align 8, !tbaa !75
  %197 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #3
  store ptr %197, ptr %32, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %198 = load ptr, ptr %30, align 8, !tbaa !75
  %199 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #3
  store ptr %199, ptr %33, align 8, !tbaa !77
  br label %200

200:                                              ; preds = %218, %189
  %201 = load ptr, ptr %32, align 8, !tbaa !77
  %202 = load ptr, ptr %33, align 8, !tbaa !77
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 26, ptr %17, align 4
  br label %221

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %206 = load ptr, ptr %32, align 8, !tbaa !77
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  store ptr %207, ptr %34, align 8, !tbaa !9
  %208 = load ptr, ptr %34, align 8, !tbaa !9
  %209 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
  %210 = load i8, ptr %5, align 1, !tbaa !31, !range !36, !noundef !37
  %211 = trunc i8 %210 to i1
  %212 = call noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef %209, i1 noundef zeroext %211)
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %215

214:                                              ; preds = %205
  store i32 0, ptr %17, align 4
  br label %215

215:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %216 = load i32, ptr %17, align 4
  switch i32 %216, label %221 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %32, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw ptr, ptr %219, i32 1
  store ptr %220, ptr %32, align 8, !tbaa !77
  br label %200

221:                                              ; preds = %215, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %222 = load i32, ptr %17, align 4
  switch i32 %222, label %225 [
    i32 26, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %185, %183
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %225

225:                                              ; preds = %224, %221, %170, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %226

226:                                              ; preds = %225, %80, %71, %62, %53, %46, %40
  %227 = load i1, ptr %3, align 1
  ret i1 %227

228:                                              ; preds = %179
  %229 = load ptr, ptr %28, align 8
  %230 = load i32, ptr %29, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !79
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %0) #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !79
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !79
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i1 true, ptr %2, align 1
  br label %41

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !79
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr %26, ptr %3, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !79
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !79
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 6
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i1 [ true, %27 ], [ %38, %33 ]
  store i1 %40, ptr %2, align 1
  br label %41

41:                                               ; preds = %39, %15
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = call noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %2, align 4, !tbaa !11
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i64 noundef 0, i64 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 64) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat7NewImplILm4096EJEEEPS1_mDpT0_(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !79
  %6 = call noundef i64 @_ZN4absl13cord_internal11TagToLengthEh(i8 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) #7 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %13 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %14, i64 noundef -1)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 %7, ptr %9, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) #7 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !19
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %17 = load i64, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %26 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 3
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  store i8 %7, ptr %9, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i64 %7, ptr %3, align 8, !tbaa !19
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = sub i64 %14, %15
  store i64 %16, ptr %4, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef 0)
  %17 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %17)
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = icmp ule i64 %18, 6
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %35, %13
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = load i64, ptr %4, align 8, !tbaa !19
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %6, i32 0, i32 1
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = load i64, ptr %3, align 8, !tbaa !19
  %29 = add i64 %27, %28
  %30 = getelementptr inbounds nuw [6 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %6, i32 0, i32 1
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [6 x ptr], ptr %32, i64 0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %5, align 8, !tbaa !19
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !19
  br label %20, !llvm.loop !94

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal12CordRepBtree13fetch_add_endEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %9, ptr %5, align 1, !tbaa !23
  %10 = load i8, ptr %5, align 1, !tbaa !23
  %11 = zext i8 %10 to i64
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 3
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  store i8 %14, ptr %16, align 1, !tbaa !23
  %17 = load i8, ptr %5, align 1, !tbaa !23
  %18 = zext i8 %17 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = sub i64 %8, %9
  store i64 %10, ptr %3, align 8, !tbaa !19
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = add i64 %14, %15
  store i64 %16, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = add i64 %17, %18
  store i64 %19, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %20)
  %21 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = icmp ule i64 %22, 6
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %41, %13
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %4, align 8, !tbaa !19
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %44

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = load i64, ptr %3, align 8, !tbaa !19
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw [6 x ptr], ptr %32, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw [6 x ptr], ptr %38, i64 0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8, !tbaa !19
  %43 = add i64 %42, -1
  store i64 %43, ptr %6, align 8, !tbaa !19
  br label %26, !llvm.loop !96

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %45

45:                                               ; preds = %44, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal12CordRepBtree15sub_fetch_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = trunc i64 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = zext i8 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %17, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = sub i64 %21, %22
  store i64 %23, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %49, %2
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = sub i64 %35, %36
  store i64 %37, ptr %5, align 8, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %43)
  %45 = load i64, ptr %5, align 8, !tbaa !19
  %46 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %42, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %3, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %48, ptr %47, align 8, !tbaa !99
  store i32 1, ptr %10, align 4
  br label %142

49:                                               ; preds = %32
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 1)
  store ptr %53, ptr %9, align 8, !tbaa !9
  br label %26, !llvm.loop !100

54:                                               ; preds = %26
  %55 = load i64, ptr %5, align 8, !tbaa !19
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %3, i32 0, i32 0
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %59)
  store ptr %60, ptr %58, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %3, i32 0, i32 1
  %62 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %62, ptr %61, align 8, !tbaa !99
  store i32 1, ptr %10, align 4
  br label %142

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load i64, ptr %5, align 8, !tbaa !19
  %66 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm(ptr noundef nonnull align 8 dereferenceable(64) %64, i64 noundef %65)
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !101
  %74 = load i64, ptr %8, align 8, !tbaa !19
  %75 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm(ptr noundef nonnull align 8 dereferenceable(64) %71, i64 noundef %73, i64 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %3, i32 0, i32 0
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %77, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %3, i32 0, i32 1
  %79 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %79, ptr %78, align 8, !tbaa !99
  br label %80

80:                                               ; preds = %136, %63
  %81 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !103
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %85 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !101
  %87 = sub i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !19
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load i64, ptr %13, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load i64, ptr %13, align 8, !tbaa !19
  %92 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %90, i64 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !103
  store i64 %94, ptr %8, align 8, !tbaa !19
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = load i64, ptr %8, align 8, !tbaa !19
  %99 = sub i64 %97, %98
  store i64 %99, ptr %5, align 8, !tbaa !19
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %6, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %84
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %104)
  %106 = load i64, ptr %5, align 8, !tbaa !19
  %107 = load i64, ptr %8, align 8, !tbaa !19
  %108 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %105, i64 noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %13, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw [6 x ptr], ptr %110, i64 0, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !9
  store i32 1, ptr %10, align 4
  br label %134

113:                                              ; preds = %84
  %114 = load ptr, ptr %14, align 8, !tbaa !9
  %115 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  store ptr %115, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = load i64, ptr %5, align 8, !tbaa !19
  %118 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm(ptr noundef nonnull align 8 dereferenceable(64) %116, i64 noundef %117)
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !101
  %126 = load i64, ptr %8, align 8, !tbaa !19
  %127 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm(ptr noundef nonnull align 8 dereferenceable(64) %123, i64 noundef %125, i64 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = load ptr, ptr %12, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %129, i32 0, i32 1
  %131 = load i64, ptr %13, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw [6 x ptr], ptr %130, i64 0, i64 %131
  store ptr %128, ptr %132, align 8, !tbaa !9
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %133, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %80, !llvm.loop !105

137:                                              ; preds = %80
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !101
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %138, i64 noundef %140)
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %142

142:                                              ; preds = %141, %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %143 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = sub i64 %15, %16
  %18 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %11, i64 noundef %12, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i64 %9, ptr %7, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [6 x ptr], ptr %15, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = add i64 %22, %21
  store i64 %23, ptr %6, align 8, !tbaa !19
  br label %10, !llvm.loop !108

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %3, i32 0, i32 0
  %26 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %26, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %3, i32 0, i32 1
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %5, align 8, !tbaa !19
  %30 = sub i64 %28, %29
  store i64 %30, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %31 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::Span", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr %9, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  %25 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  store ptr %25, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !75
  %27 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  store ptr %27, ptr %11, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %38, %3
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = load ptr, ptr %11, align 8, !tbaa !77
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !77
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !77
  br label %28

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8
  br label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %18, %13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !19
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !31
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %19, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %43, %25
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %38)
  %40 = load i64, ptr %6, align 8, !tbaa !19
  %41 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %39, i64 noundef 0, i64 noundef %40)
  store ptr %41, ptr %37, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 1
  store i32 -1, ptr %42, align 8, !tbaa !99
  store i32 1, ptr %11, align 4
  br label %146

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !9
  br label %26, !llvm.loop !109

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = load i64, ptr %6, align 8, !tbaa !19
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %57)
  store ptr %58, ptr %56, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 1
  %60 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %60, ptr %59, align 8, !tbaa !99
  store i32 1, ptr %11, align 4
  br label %146

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i64, ptr %6, align 8, !tbaa !19
  %64 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %62, i64 noundef %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !101
  %72 = load i64, ptr %6, align 8, !tbaa !19
  %73 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %69, i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %75, ptr %74, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 1
  %77 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %77, ptr %76, align 8, !tbaa !99
  br label %78

78:                                               ; preds = %136, %61
  %79 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !103
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %137

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %83 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !101
  store i64 %84, ptr %14, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !103
  store i64 %86, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !101
  %90 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %87, i64 noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !9
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %8, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %82
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %95)
  %97 = load i64, ptr %6, align 8, !tbaa !19
  %98 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %96, i64 noundef 0, i64 noundef %97)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %99, i32 0, i32 1
  %101 = load i64, ptr %14, align 8, !tbaa !19
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw [6 x ptr], ptr %100, i64 0, i64 %101
  store ptr %98, ptr %103, align 8, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %104, i64 noundef %105)
  %106 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %109 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %108, i1 noundef zeroext true)
  store i32 1, ptr %11, align 4
  br label %134

110:                                              ; preds = %82
  %111 = load ptr, ptr %15, align 8, !tbaa !9
  %112 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  store ptr %112, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = load i64, ptr %6, align 8, !tbaa !19
  %115 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %113, i64 noundef %114)
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %117 = extractvalue { i64, i64 } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %119 = extractvalue { i64, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !101
  %123 = load i64, ptr %6, align 8, !tbaa !19
  %124 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %120, i64 noundef %122, i64 noundef %123)
  store ptr %124, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %126, i32 0, i32 1
  %128 = load i64, ptr %14, align 8, !tbaa !19
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw [6 x ptr], ptr %127, i64 0, i64 %128
  store ptr %125, ptr %130, align 8, !tbaa !9
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %131, i64 noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %133, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %145 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %78, !llvm.loop !110

137:                                              ; preds = %78
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !101
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %138, i64 noundef %140)
  %141 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %4, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %143, i1 noundef zeroext true)
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %146

146:                                              ; preds = %145, %55, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %147 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i64 %8, ptr %6, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [6 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp uge i64 %10, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %7, i32 0, i32 1
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw [6 x ptr], ptr %19, i64 0, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = sub i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !19
  br label %9, !llvm.loop !111

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %3, i32 0, i32 0
  %30 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %30, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %3, i32 0, i32 1
  %32 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %32, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::Span", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr %9, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  %25 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  store ptr %25, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !75
  %27 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  store ptr %27, ptr %11, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %38, %3
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = load ptr, ptr %11, align 8, !tbaa !77
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %41

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !77
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !77
  br label %28

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %16, i64 noundef %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE(ptr %25, i64 %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %28)
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %12
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #3
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE(ptr %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.absl::Span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr %3, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %11, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr %13, ptr %6, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %32, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !77
  br label %14

35:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = sub i64 %13, %14
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i64 noundef %15) #3
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE(ptr %23, i64 %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %27)
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !13
  br label %38

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = load i64, ptr %6, align 8, !tbaa !19
  %36 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %38

38:                                               ; preds = %31, %12
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12RemoveSuffixEPS1_m(ptr noundef %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %21, ptr %6, align 8, !tbaa !19
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 0
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %189

29:                                               ; preds = %2
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = icmp uge i64 %30, %31
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %189

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = load i64, ptr %5, align 8, !tbaa !19
  %41 = sub i64 %39, %40
  store i64 %41, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  store i32 %43, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %44, i32 0, i32 1
  %46 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i64, ptr %8, align 8, !tbaa !19
  %50 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %48, i64 noundef %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  br label %55

55:                                               ; preds = %95, %38
  %56 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %64, i32 0, i32 1
  %66 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = zext i1 %66 to i32
  %68 = load i8, ptr %10, align 1, !tbaa !31, !range !36, !noundef !37
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = and i32 %70, %67
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !31
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 4, !tbaa !11
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %61
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = load i64, ptr %8, align 8, !tbaa !19
  %80 = load i8, ptr %10, align 1, !tbaa !31, !range !36, !noundef !37
  %81 = trunc i8 %80 to i1
  %82 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb(ptr noundef %78, i64 noundef %79, i1 noundef zeroext %81)
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %93

83:                                               ; preds = %61
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i64, ptr %8, align 8, !tbaa !19
  %88 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %86, i64 noundef %87)
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %188 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %55, !llvm.loop !112

96:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !101
  %100 = add i64 %99, 1
  %101 = load i64, ptr %8, align 8, !tbaa !19
  %102 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %97, i64 noundef %100, i64 noundef %101)
  store ptr %102, ptr %4, align 8, !tbaa !4
  store ptr %102, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !101
  %106 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %103, i64 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !103
  store i64 %108, ptr %8, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %183, %96
  %110 = load i64, ptr %8, align 8, !tbaa !19
  %111 = load ptr, ptr %15, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = icmp ne i64 %110, %113
  br i1 %114, label %115, label %184

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %116 = load ptr, ptr %15, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %116, i32 0, i32 1
  %118 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %16, align 1, !tbaa !31
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %9, align 4, !tbaa !11
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %115
  %124 = load ptr, ptr %15, align 8, !tbaa !9
  %125 = load i64, ptr %8, align 8, !tbaa !19
  %126 = load i8, ptr %16, align 1, !tbaa !31, !range !36, !noundef !37
  %127 = trunc i8 %126 to i1
  %128 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb(ptr noundef %124, i64 noundef %125, i1 noundef zeroext %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw [6 x ptr], ptr %130, i64 0, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %134, i1 noundef zeroext true)
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

136:                                              ; preds = %115
  %137 = load i8, ptr %16, align 1, !tbaa !31, !range !36, !noundef !37
  %138 = trunc i8 %137 to i1
  br i1 %138, label %158, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %140 = load ptr, ptr %15, align 8, !tbaa !9
  %141 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = load i64, ptr %8, align 8, !tbaa !19
  %143 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %141, i64 noundef %142, i1 noundef zeroext false)
  %144 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %145 = extractvalue { ptr, i32 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %147 = extractvalue { ptr, i32 } %143, 1
  store i32 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %17, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw [6 x ptr], ptr %151, i64 0, i64 %153
  store ptr %149, ptr %154, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %155 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %156, i1 noundef zeroext true)
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

158:                                              ; preds = %136
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  %160 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
  store ptr %160, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load i64, ptr %8, align 8, !tbaa !19
  %163 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %161, i64 noundef %162)
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %165 = extractvalue { i64, i64 } %163, 0
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %167 = extractvalue { i64, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %168 = load ptr, ptr %15, align 8, !tbaa !9
  %169 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
  %170 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !101
  %172 = add i64 %171, 1
  %173 = load i64, ptr %8, align 8, !tbaa !19
  %174 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %169, i64 noundef %172, i64 noundef %173)
  store ptr %174, ptr %4, align 8, !tbaa !4
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !101
  %178 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %175, i64 noundef %177)
  store ptr %178, ptr %15, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %11, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !103
  store i64 %180, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %158, %139, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %109, !llvm.loop !113

184:                                              ; preds = %109
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %185, i1 noundef zeroext true)
  store ptr %186, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

187:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %188

188:                                              ; preds = %187, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %189

189:                                              ; preds = %188, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i64 %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %23, %2
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw [6 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = icmp uge i64 %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw [6 x ptr], ptr %24, i64 0, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = sub i64 %31, %30
  store i64 %32, ptr %7, align 8, !tbaa !19
  br label %14, !llvm.loop !114

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %3, i32 0, i32 0
  %35 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %35, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %3, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [6 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = load i64, ptr %7, align 8, !tbaa !19
  %44 = sub i64 %42, %43
  store i64 %44, ptr %36, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %45
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !19
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8
  br label %40

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !79
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !79
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %25, %19
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  br label %40

36:                                               ; preds = %25, %16
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %37, i64 noundef 0, i64 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %36, %31, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7SubTreeEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %14 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %15 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %19 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %20 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %24 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.absl::Span", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %7, align 8, !tbaa !19
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %252

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %32, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !19
  %44 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %42, i64 noundef %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw [6 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %11, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %75, %39
  %56 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !103
  %58 = load i64, ptr %7, align 8, !tbaa !19
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = icmp ule i64 %59, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %55
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %9, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %69)
  %71 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !103
  %73 = load i64, ptr %7, align 8, !tbaa !19
  %74 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %70, i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %251

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  store ptr %77, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !103
  %81 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %78, i64 noundef %80)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw [6 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  store ptr %91, ptr %11, align 8, !tbaa !9
  br label %55, !llvm.loop !115

92:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !104
  %94 = load i64, ptr %7, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm(ptr noundef nonnull align 8 dereferenceable(64) %93, i64 %96, i64 %98, i64 noundef %94)
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %14, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw [6 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  store ptr %109, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %178

112:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !103
  %117 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %114, i64 noundef %116)
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %119 = extractvalue { ptr, i32 } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %121 = extractvalue { ptr, i32 } %117, 1
  store i32 %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %122 = load ptr, ptr %16, align 8, !tbaa !9
  %123 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %14, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !103
  %126 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %123, i64 noundef %125, i1 noundef zeroext true)
  %127 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %128 = extractvalue { ptr, i32 } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %130 = extractvalue { ptr, i32 } %126, 1
  store i32 %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  %131 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !101
  %133 = add i64 %132, 1
  %134 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %14, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !101
  %136 = icmp eq i64 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %112
  %138 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %17, i32 0, i32 1
  %139 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %18, i32 0, i32 1
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %137, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %144 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %17, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !99
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %157, %143
  %148 = load i32, ptr %21, align 4, !tbaa !11
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %160

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %17, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %154)
  %156 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %17, i32 0, i32 0
  store ptr %155, ptr %156, align 8, !tbaa !97
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %21, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !11
  br label %147, !llvm.loop !117

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %161 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %18, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !99
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %174, %160
  %165 = load i32, ptr %22, align 4, !tbaa !11
  %166 = load i32, ptr %9, align 4, !tbaa !11
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %177

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %18, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %171)
  %173 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %18, i32 0, i32 0
  store ptr %172, ptr %173, align 8, !tbaa !97
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %22, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %22, align 4, !tbaa !11
  br label %164, !llvm.loop !118

177:                                              ; preds = %168
  br label %193

178:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %179 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %23, i32 0, i32 0
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  %181 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %180)
  %182 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !103
  %184 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm(ptr noundef %181, i64 noundef %183)
  store ptr %184, ptr %179, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %23, i32 0, i32 1
  store i32 -1, ptr %185, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %186 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %24, i32 0, i32 0
  %187 = load ptr, ptr %16, align 8, !tbaa !9
  %188 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %187)
  %189 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %14, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !103
  %191 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %188, i64 noundef 0, i64 noundef %190)
  store ptr %191, ptr %186, align 8, !tbaa !97
  %192 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %24, i32 0, i32 1
  store i32 -1, ptr %192, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %193

193:                                              ; preds = %178, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %194)
  store ptr %195, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 0, ptr %26, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %17, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !97
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %198, i32 0, i32 1
  %200 = load i64, ptr %26, align 8, !tbaa !19
  %201 = add i64 %200, 1
  store i64 %201, ptr %26, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw [6 x ptr], ptr %199, i64 0, i64 %200
  store ptr %197, ptr %202, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %10, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !101
  %206 = add i64 %205, 1
  %207 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %14, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !101
  %209 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %203, i64 noundef %206, i64 noundef %208)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %211 = extractvalue { ptr, i64 } %209, 0
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %213 = extractvalue { ptr, i64 } %209, 1
  store i64 %213, ptr %212, align 8
  store ptr %28, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %214 = load ptr, ptr %27, align 8, !tbaa !75
  %215 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #3
  store ptr %215, ptr %29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %216 = load ptr, ptr %27, align 8, !tbaa !75
  %217 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #3
  store ptr %217, ptr %30, align 8, !tbaa !77
  br label %218

218:                                              ; preds = %233, %193
  %219 = load ptr, ptr %29, align 8, !tbaa !77
  %220 = load ptr, ptr %30, align 8, !tbaa !77
  %221 = icmp ne ptr %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %236

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %224 = load ptr, ptr %29, align 8, !tbaa !77
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  store ptr %225, ptr %31, align 8, !tbaa !9
  %226 = load ptr, ptr %31, align 8, !tbaa !9
  %227 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %226)
  %228 = load ptr, ptr %25, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %228, i32 0, i32 1
  %230 = load i64, ptr %26, align 8, !tbaa !19
  %231 = add i64 %230, 1
  store i64 %231, ptr %26, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw [6 x ptr], ptr %229, i64 0, i64 %230
  store ptr %227, ptr %232, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %29, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw ptr, ptr %234, i32 1
  store ptr %235, ptr %29, align 8, !tbaa !77
  br label %218

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %18, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !97
  %239 = load ptr, ptr %25, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %239, i32 0, i32 1
  %241 = load i64, ptr %26, align 8, !tbaa !19
  %242 = add i64 %241, 1
  store i64 %242, ptr %26, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw [6 x ptr], ptr %240, i64 0, i64 %241
  store ptr %238, ptr %243, align 8, !tbaa !9
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  %245 = load i64, ptr %26, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %244, i64 noundef %245)
  %246 = load i64, ptr %7, align 8, !tbaa !19
  %247 = load ptr, ptr %25, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %247, i32 0, i32 0
  store i64 %246, ptr %248, align 8, !tbaa !13
  %249 = load ptr, ptr %25, align 8, !tbaa !4
  %250 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %249, i1 noundef zeroext true)
  store ptr %250, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %251

251:                                              ; preds = %236, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %252

252:                                              ; preds = %251, %38
  %253 = load ptr, ptr %4, align 8
  ret ptr %253
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 noundef %3) #8 comdat align 2 {
  %5 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %6 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !101
  store i64 %14, ptr %9, align 8, !tbaa !19
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = add i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %12, i32 0, i32 1
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ugt i64 %20, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %12, i32 0, i32 1
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [6 x ptr], ptr %29, i64 0, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = sub i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !19
  br label %19, !llvm.loop !119

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %5, i32 0, i32 0
  %40 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %40, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %5, i32 0, i32 1
  %42 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %42, ptr %41, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %43 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %31

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = add nsw i32 %14, 1
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ 0, %16 ]
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i64 noundef 0, i64 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 0
  store ptr %26, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %30

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %11 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %12 = alloca %"class.absl::Span", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::Span", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %19 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %24, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = add i64 %34, %36
  %38 = icmp ule i64 %37, 6
  br i1 %38, label %39, label %100

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef %41)
  %43 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %40, i1 noundef zeroext %42)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %48 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr %57, i64 %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %68, i32 0, i32 1
  %70 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %39
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %72)
  br label %99

73:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  store ptr %14, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %80 = load ptr, ptr %13, align 8, !tbaa !75
  %81 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  store ptr %81, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = load ptr, ptr %13, align 8, !tbaa !75
  %83 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #3
  store ptr %83, ptr %16, align 8, !tbaa !77
  br label %84

84:                                               ; preds = %94, %73
  %85 = load ptr, ptr %15, align 8, !tbaa !77
  %86 = load ptr, ptr %16, align 8, !tbaa !77
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %90 = load ptr, ptr %15, align 8, !tbaa !77
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  store ptr %91, ptr %17, align 8, !tbaa !9
  %92 = load ptr, ptr %17, align 8, !tbaa !9
  %93 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw ptr, ptr %95, i32 1
  store ptr %96, ptr %15, align 8, !tbaa !77
  br label %84

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %71
  br label %104

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %101 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %102, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %18, i32 0, i32 1
  store i32 2, ptr %103, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %104

104:                                              ; preds = %100, %99
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %108, i32 noundef %109, i64 noundef %110, ptr %112, i32 %114)
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %123

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %117, ptr %119, i32 %121)
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %123

123:                                              ; preds = %116, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %11 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %12 = alloca %"class.absl::Span", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::Span", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %19 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %24, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = add i64 %34, %36
  %38 = icmp ule i64 %37, 6
  br i1 %38, label %39, label %100

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef %41)
  %43 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %40, i1 noundef zeroext %42)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %48 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr %57, i64 %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %68, i32 0, i32 1
  %70 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %39
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %72)
  br label %99

73:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  store ptr %14, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %80 = load ptr, ptr %13, align 8, !tbaa !75
  %81 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #3
  store ptr %81, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = load ptr, ptr %13, align 8, !tbaa !75
  %83 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #3
  store ptr %83, ptr %16, align 8, !tbaa !77
  br label %84

84:                                               ; preds = %94, %73
  %85 = load ptr, ptr %15, align 8, !tbaa !77
  %86 = load ptr, ptr %16, align 8, !tbaa !77
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %90 = load ptr, ptr %15, align 8, !tbaa !77
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  store ptr %91, ptr %17, align 8, !tbaa !9
  %92 = load ptr, ptr %17, align 8, !tbaa !9
  %93 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw ptr, ptr %95, i32 1
  store ptr %96, ptr %15, align 8, !tbaa !77
  br label %84

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %71
  br label %104

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %101 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %18, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %102, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %18, i32 0, i32 1
  store i32 2, ptr %103, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %104

104:                                              ; preds = %100, %99
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %108, i32 noundef %109, i64 noundef %110, ptr %112, i32 %114)
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %123

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !20
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %117, ptr %119, i32 %121)
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %123

123:                                              ; preds = %116, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %17 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %18 = call { i64, ptr } @_ZNK4absl13cord_internal12CordRepBtree4DataEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %17)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %24

24:                                               ; preds = %16, %13
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl13cord_internal12CordRepBtree4DataEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7)
  %9 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEmmPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %83

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %17, ptr %11, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %81, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %34, i64 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !103
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

47:                                               ; preds = %26
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !52
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %55)
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %58 = extractvalue { i64, ptr } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %60 = extractvalue { i64, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !103
  %63 = load i64, ptr %8, align 8, !tbaa !19
  %64 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %62, i64 noundef %63)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %70

70:                                               ; preds = %54, %51
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %79

71:                                               ; preds = %47
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !103
  store i64 %73, ptr %7, align 8, !tbaa !19
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %74, i64 noundef %76)
  %78 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store ptr %78, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %71, %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %26, !llvm.loop !122

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %83

83:                                               ; preds = %82, %23
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !82
  store i64 %15, ptr %4, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %3, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !79
  %24 = zext i8 %23 to i32
  %25 = icmp sge i32 %24, 6
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i64, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %31, i64 noundef %32) #3
  br label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepExternal", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = load i64, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %39, i64 noundef %40) #3
  br label %41

41:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %42 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.39)
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !19
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK4absl13cord_internal12CordRepBtree12GetCharacterEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %13, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = call { i64, ptr } @_ZNK4absl13cord_internal12CordRepBtree4DataEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !103
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %35) #3
  %37 = load i8, ptr %36, align 1, !tbaa !23
  store i8 %37, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %46

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !103
  store i64 %40, ptr %5, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::Position", ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %41, i64 noundef %43)
  %45 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %14, !llvm.loop !125

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load i8, ptr %3, align 1
  ret i8 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree19GetAppendBufferSlowEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"class.absl::Span.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [12 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 1)
  %25 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %26, i32 0, i32 1
  %28 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store i32 1, ptr %10, align 4
  br label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !11
  br label %17, !llvm.loop !126

38:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %104 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 1)
  store ptr %42, ptr %11, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %43, i32 0, i32 1
  %45 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !79
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store i32 1, ptr %10, align 4
  br label %103

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = sub i64 %56, %59
  store i64 %60, ptr %12, align 8, !tbaa !19
  %61 = load i64, ptr %12, align 8, !tbaa !19
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store i32 1, ptr %10, align 4
  br label %102

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %66 = load i64, ptr %65, align 8, !tbaa !19
  store i64 %66, ptr %13, align 8, !tbaa !19
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load i64, ptr %13, align 8, !tbaa !19
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %73, i64 noundef %74) #3
  %75 = load i64, ptr %13, align 8, !tbaa !19
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !13
  %80 = load i64, ptr %13, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %15, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %98, %64
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %101

89:                                               ; preds = %84
  %90 = load i64, ptr %13, align 8, !tbaa !19
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = add i64 %96, %90
  store i64 %97, ptr %95, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !11
  br label %84, !llvm.loop !127

101:                                              ; preds = %88
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %102

102:                                              ; preds = %101, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %103

103:                                              ; preds = %102, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %38
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %105 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"class.absl::Span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.absl::FunctionRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %4, ptr %13, align 8, !tbaa !133
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  call void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10CreateSlowES3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %14, ptr %16, ptr %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %20

20:                                               ; preds = %12, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10CreateSlowES3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.4, align 8
  %7 = alloca %"class.absl::FunctionRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %class.anon.4, ptr %6, i32 0, i32 0
  store ptr %4, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10AppendSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %20, ptr %22, ptr %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10AppendSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.5, align 8
  %7 = alloca %"class.absl::FunctionRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %class.anon.5, ptr %6, i32 0, i32 0
  store ptr %4, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree11PrependSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %20, ptr %22, ptr %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree11PrependSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree6AppendEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !48
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %11, i64 %14, ptr %16, i64 noundef %12)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7PrependEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) #4 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !48
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %11, i64 %14, ptr %16, i64 noundef %12)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::Span", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %17 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.absl::Span", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %24 = load i8, ptr %6, align 1, !tbaa !31, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %27, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %26, %3
  %31 = phi i1 [ false, %3 ], [ %29, %26 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %137

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  store ptr %9, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  %44 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  store ptr %44, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  store ptr %46, ptr %11, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %133, %36
  %48 = load ptr, ptr %10, align 8, !tbaa !77
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %136

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %54, ptr %12, align 8, !tbaa !9
  %55 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %63, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load ptr, ptr %4, align 8, !tbaa !133
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load i64, ptr %14, align 8, !tbaa !19
  %70 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %67, i1 noundef zeroext true, ptr noundef %68, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %72 = extractvalue { ptr, i32 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %74 = extractvalue { ptr, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  br label %75

75:                                               ; preds = %114, %60
  %76 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %16, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %4, align 8, !tbaa !133
  %83 = load i64, ptr %13, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !133
  %86 = load i64, ptr %13, align 8, !tbaa !19
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %16, i32 0, i32 1
  store i32 0, ptr %92, align 8, !tbaa !35
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !133
  %98 = load i64, ptr %13, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !4
  br label %114

100:                                              ; preds = %79
  %101 = load ptr, ptr %4, align 8, !tbaa !133
  %102 = load i64, ptr %13, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %104, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load i64, ptr %14, align 8, !tbaa !19
  %109 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %105, i1 noundef zeroext true, ptr noundef %107, i64 noundef %108)
  %110 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %111 = extractvalue { ptr, i32 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %113 = extractvalue { ptr, i32 } %109, 1
  store i32 %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %114

114:                                              ; preds = %100, %91
  br label %75, !llvm.loop !140

115:                                              ; preds = %75
  br label %116

116:                                              ; preds = %123, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !133
  %118 = load i64, ptr %13, align 8, !tbaa !19
  %119 = add i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load i64, ptr %14, align 8, !tbaa !19
  %125 = load ptr, ptr %4, align 8, !tbaa !133
  %126 = load i64, ptr %13, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = add i64 %130, %124
  store i64 %131, ptr %129, align 8, !tbaa !13
  br label %116, !llvm.loop !141

132:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw ptr, ptr %134, i32 1
  store ptr %135, ptr %10, align 8, !tbaa !77
  br label %47

136:                                              ; preds = %51
  br label %165

137:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %138)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %139, 1
  store i64 %143, ptr %142, align 8
  store ptr %19, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %144 = load ptr, ptr %18, align 8, !tbaa !75
  %145 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #3
  store ptr %145, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %146 = load ptr, ptr %18, align 8, !tbaa !75
  %147 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #3
  store ptr %147, ptr %21, align 8, !tbaa !77
  br label %148

148:                                              ; preds = %161, %137
  %149 = load ptr, ptr %20, align 8, !tbaa !77
  %150 = load ptr, ptr %21, align 8, !tbaa !77
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %164

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %154 = load ptr, ptr %20, align 8, !tbaa !77
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  store ptr %155, ptr %22, align 8, !tbaa !9
  %156 = load ptr, ptr %4, align 8, !tbaa !133
  %157 = load ptr, ptr %22, align 8, !tbaa !9
  %158 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
  %159 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %160 = trunc i8 %159 to i1
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %156, ptr noundef %158, i1 noundef zeroext %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %20, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw ptr, ptr %162, i32 1
  store ptr %163, ptr %20, align 8, !tbaa !77
  br label %148

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %136
  %166 = load i8, ptr %6, align 1, !tbaa !31, !range !36, !noundef !37
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %172)
  br label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %171
  br label %176

176:                                              ; preds = %175, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %32

9:                                                ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = add i64 %12, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = add nsw i32 %21, 1
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %22, i64 noundef 0, i64 noundef 2)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [6 x ptr], ptr %25, i64 0, i64 0
  store ptr %23, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %27, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [13 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 104, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds [13 x ptr], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %5, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = getelementptr inbounds [13 x ptr], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !133
  %18 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds ptr, ptr %18, i64 13
  store ptr %19, ptr %8, align 8, !tbaa !133
  br label %20

20:                                               ; preds = %37, %1
  %21 = load ptr, ptr %7, align 8, !tbaa !133
  %22 = load ptr, ptr %8, align 8, !tbaa !133
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %40

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !133
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !133
  br label %20

40:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %43 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4absl13cord_internal12CordRepBtree19ExtractAppendBufferEPS1_m(ptr noundef %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"struct.absl::cord_internal::CordRep::ExtractResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !144
  br label %17

17:                                               ; preds = %26, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %22, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %137

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 1)
  %34 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %4, align 8, !tbaa !4
  br label %17, !llvm.loop !145

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %36, i32 0, i32 1
  %38 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %137

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 1)
  store ptr %42, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep6IsFlatEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %46, i32 0, i32 1
  %48 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %40
  store i32 1, ptr %8, align 4
  br label %136

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %55, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %10, align 8, !tbaa !56
  %57 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = sub i64 %57, %60
  store i64 %61, ptr %12, align 8, !tbaa !19
  %62 = load i64, ptr %5, align 8, !tbaa !19
  %63 = load i64, ptr %12, align 8, !tbaa !19
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %135

66:                                               ; preds = %50
  %67 = load ptr, ptr %10, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %3, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !144
  br label %69

69:                                               ; preds = %80, %66
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %74)
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %6, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %3, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !142
  store i32 1, ptr %8, align 4
  br label %135

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %81, ptr %9, align 8, !tbaa !9
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8, !tbaa !4
  br label %69, !llvm.loop !146

86:                                               ; preds = %69
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %90 = sub i64 %89, 1
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %87, i64 noundef %90)
  %91 = load i64, ptr %11, align 8, !tbaa !19
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = sub i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %99, %86
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %6, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x ptr], ptr %7, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %104, ptr %4, align 8, !tbaa !4
  %105 = load i64, ptr %11, align 8, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !13
  br label %96, !llvm.loop !147

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %131, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
  store i32 %117, ptr %13, align 4, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 noundef 1)
  store ptr %119, ptr %9, align 8, !tbaa !9
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %120)
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %3, i32 0, i32 0
  store ptr %124, ptr %125, align 8, !tbaa !142
  store i32 1, ptr %8, align 4
  br label %129

126:                                              ; preds = %115
  %127 = load ptr, ptr %9, align 8, !tbaa !9
  %128 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  store ptr %128, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %111, !llvm.loop !148

132:                                              ; preds = %111
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %3, i32 0, i32 0
  store ptr %133, ptr %134, align 8, !tbaa !142
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %132, %129, %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %136

136:                                              ; preds = %135, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %137

137:                                              ; preds = %136, %39, %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %138 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep6IsFlatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !79
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4CopyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Span", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  store ptr %5, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %19, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %7, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %32, %1
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !77
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !77
  br label %22

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %29

13:                                               ; preds = %2
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 2
  store ptr %18, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 2
  store ptr %19, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = sub i64 64, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %28

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !153
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !154
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !67
  %25 = load i8, ptr %5, align 1, !tbaa !31, !range !36, !noundef !37
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !31
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !156
  %5 = load i32, ptr %3, align 4, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !156
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !67
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !67
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !31, !range !36, !noundef !37
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.35) #23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !49
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

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #3
  %6 = ashr i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl3HexC2IKNS_13cord_internal7CordRepEEEPT_NS_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  call void @_ZN4absl3HexC2ENS_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %7, i8 noundef zeroext %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::StringifySink", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2INS_3HexEvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::strings_internal::StringifySink", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = load i8, ptr %7, align 1, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !73, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 60, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %16)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef 60)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %28, ptr %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ugt i64 %34, 60
  %36 = select i1 %35, ptr @.str.37, ptr @.str.38
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds nuw %class.anon.6, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !173
  %28 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !175
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  store i8 %6, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !181
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !67
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !67
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl3HexC2ENS_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %0, i8 noundef zeroext %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i8 %1, ptr %5, align 1, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %9, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !164
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1, !tbaa !164
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 66
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 1, !tbaa !164
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, 66
  %23 = add nsw i32 %22, 2
  br label %29

24:                                               ; preds = %15
  %25 = load i8, ptr %5, align 1, !tbaa !164
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 2
  %28 = add nsw i32 %27, 2
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ 1, %14 ], [ %30, %29 ]
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %7, i32 0, i32 2
  %35 = load i8, ptr %5, align 1, !tbaa !164
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 66
  %38 = select i1 %37, i8 32, i8 48
  store i8 %38, ptr %34, align 1, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #4 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::Hex", align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !186
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %10, i64 %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"class.absl::strings_internal::StringifySink", ptr %13, i32 0, i32 0
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) #4 comdat {
  %4 = alloca %"struct.absl::Hex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 32
  store ptr %13, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !182
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = call noundef i64 @_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %15, ptr noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !19
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %4, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !184
  %22 = zext i8 %21 to i64
  %23 = icmp uge i64 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !166
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = load i64, ptr %8, align 8, !tbaa !19
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29, i64 noundef %30) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %32, ptr %34)
  br label %66

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %38 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %4, i32 0, i32 2
  %39 = load i8, ptr %38, align 1, !tbaa !185
  %40 = sext i8 %39 to i32
  %41 = trunc i32 %40 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 %41, i64 16, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %4, i32 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !185
  %49 = sext i8 %48 to i32
  %50 = trunc i32 %49 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %5, align 8, !tbaa !166
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %4, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !184
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = getelementptr inbounds nuw %"struct.absl::Hex", ptr %4, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !184
  %61 = zext i8 %60 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %58, i64 noundef %61) #3
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %63, ptr %65)
  br label %66

66:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %32

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = mul nsw i32 8, %14
  %16 = sub nsw i32 56, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = and i64 %18, 255
  store i64 %19, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = mul i64 %20, 2
  %22 = getelementptr inbounds nuw [513 x i8], ptr @_ZN4absl16numbers_internal9kHexTableE, i64 0, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !187

32:                                               ; preds = %11
  %33 = load i64, ptr %3, align 8, !tbaa !19
  %34 = or i64 %33, 1
  %35 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %34) #3
  %36 = sdiv i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 16, %37
  ret i64 %38
}

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %11, ptr %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = invoke noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %0) #17 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes64Em(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 64, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !181
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %9, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !79
  %7 = call noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %6)
  store i64 %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !19
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepExternal", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !79
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE(ptr noundef %18)
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call noundef ptr @_ZN4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 32) #20
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 66
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !23
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 %8, 8
  %10 = sub nsw i32 %9, 16
  br label %31

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !23
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 186
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, 64
  %19 = add nsw i32 512, %18
  %20 = sub nsw i32 %19, 128
  %21 = sub nsw i32 %20, 4096
  br label %29

22:                                               ; preds = %11
  %23 = load i8, ptr %2, align 1, !tbaa !23
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %24, 4096
  %26 = add nsw i32 8192, %25
  %27 = sub nsw i32 %26, 8192
  %28 = sub nsw i32 %27, 753664
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i32 [ %21, %15 ], [ %28, %22 ]
  br label %31

31:                                               ; preds = %29, %6
  %32 = phi i32 [ %10, %6 ], [ %30, %29 ]
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.35) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 2
  store i8 3, ptr %10, align 4, !tbaa !79
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 3
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %12, ptr %14, align 1, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !23
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 3
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal11CordRepFlat7NewImplILm4096EJEEEPS1_mDpT0_(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = icmp ule i64 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 19, ptr %2, align 8, !tbaa !19
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 4083
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 4083, ptr %2, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = load i64, ptr %2, align 8, !tbaa !19
  %16 = add i64 %15, 13
  %17 = call noundef i64 @_ZN4absl13cord_internal13RoundUpForTagEm(i64 noundef %16)
  store i64 %17, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load i64, ptr %3, align 8, !tbaa !19
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  store ptr %19, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @_ZN4absl13cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %20, ptr %5, align 8, !tbaa !56
  %21 = load i64, ptr %3, align 8, !tbaa !19
  %22 = call noundef zeroext i8 @_ZN4absl13cord_internal18AllocatedSizeToTagEm(i64 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 4, !tbaa !79
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal13RoundUpForTagEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = icmp ule i64 %4, 512
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !19
  %9 = icmp ule i64 %8, 8192
  %10 = select i1 %9, i32 64, i32 4096
  br label %11

11:                                               ; preds = %7, %6
  %12 = phi i32 [ 8, %6 ], [ %10, %7 ]
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZN4absl13cord_internal7RoundUpEmm(i64 noundef %3, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl13cord_internal18AllocatedSizeToTagEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = call noundef zeroext i8 @_ZN4absl13cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !23
  %6 = load i8, ptr %3, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal7RoundUpEmm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = sub i64 0, %9
  %11 = and i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl13cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ule i64 %3, 512
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = udiv i64 %6, 8
  %8 = add i64 2, %7
  br label %24

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !19
  %11 = icmp ule i64 %10, 8192
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 8, !tbaa !19
  %14 = udiv i64 %13, 64
  %15 = add i64 66, %14
  %16 = sub i64 %15, 8
  br label %22

17:                                               ; preds = %9
  %18 = load i64, ptr %2, align 8, !tbaa !19
  %19 = udiv i64 %18, 4096
  %20 = add i64 186, %19
  %21 = sub i64 %20, 2
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ %16, %12 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %5
  %25 = phi i64 [ %8, %5 ], [ %23, %22 ]
  %26 = trunc i64 %25 to i8
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal11TagToLengthEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = call noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %3)
  %5 = sub i64 %4, 13
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i64
  %8 = sub i64 %7, 1
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !79
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8, !tbaa !80
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #22
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %44

31:                                               ; preds = %29
  store ptr %30, ptr %8, align 8, !tbaa !80
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 4, !tbaa !79
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !84
  %43 = load ptr, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %43

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !67
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2, i32 noundef 4) #3
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !79
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.40, ptr noundef %11, i64 noundef %12, i64 noundef %13) #23
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load i32, ptr %3, align 4, !tbaa !196
  %6 = load i32, ptr %4, align 4, !tbaa !196
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !198
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !208
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #8 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i64 %14, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %4, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %16, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %18, ptr %9, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %32, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !77
  %21 = load ptr, ptr %9, align 8, !tbaa !77
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %35

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %13, i32 0, i32 1
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [6 x ptr], ptr %28, i64 0, i64 %29
  store ptr %27, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !77
  br label %19

35:                                               ; preds = %23
  %36 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %0, ptr %1, i32 %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !35
  switch i32 %11, label %49 [
    i32 2, label %12
    i32 1, label %44
    i32 0, label %46
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp sgt i32 %18, 11
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp sle i32 %28, 11
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %7, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  br label %36

36:                                               ; preds = %35
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %43, ptr %4, align 8
  br label %54

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %45)
  br label %46

46:                                               ; preds = %3, %44
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  store ptr %48, ptr %4, align 8
  br label %54

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  unreachable

51:                                               ; No predecessors!
  %52 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %51, %46, %42
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #8 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %4, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %19, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  %21 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %9, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %35, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = load ptr, ptr %9, align 8, !tbaa !77
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %38

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %13, i32 0, i32 1
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [6 x ptr], ptr %31, i64 0, i64 %32
  store ptr %30, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !77
  br label %22

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %0, ptr %1, i32 %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !35
  switch i32 %11, label %49 [
    i32 2, label %12
    i32 1, label %44
    i32 0, label %46
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp sgt i32 %18, 11
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp sle i32 %28, 11
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %7, align 8, !tbaa !49
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  br label %36

36:                                               ; preds = %35
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %12
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %43, ptr %4, align 8
  br label %54

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %45)
  br label %46

46:                                               ; preds = %3, %44
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  store ptr %48, ptr %4, align 8
  br label %54

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  unreachable

51:                                               ; No predecessors!
  %52 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %51, %46, %42
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %9, align 8, !tbaa !137
  %12 = load ptr, ptr %9, align 8, !tbaa !137
  call void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load i64, ptr %14, align 8, !tbaa !19
  call void @"_ZZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepEENK3$_0clES3_mm"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepEENK3$_0clES3_mm"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  store ptr %20, ptr %22, align 8, !tbaa !4
  br label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  store ptr %28, ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %9, align 8, !tbaa !137
  %12 = load ptr, ptr %9, align 8, !tbaa !137
  call void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load i64, ptr %14, align 8, !tbaa !19
  call void @"_ZZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %class.anon.4, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw %class.anon.4, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !211
  store ptr %18, ptr %20, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %9, align 8, !tbaa !137
  %12 = load ptr, ptr %9, align 8, !tbaa !137
  call void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !92
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load i64, ptr %14, align 8, !tbaa !19
  call void @"_ZZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw %class.anon.5, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  store ptr %18, ptr %20, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree15sub_fetch_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 1)
  %9 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %12 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::Span", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5indexENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0)
  store i64 %21, ptr %10, align 8, !tbaa !19
  %22 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %11, i32 0, i32 0
  store ptr %20, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %27 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %20, i32 0, i32 1
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %30)
  br label %64

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %20, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef %34)
  store ptr %35, ptr %32, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %12, i32 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %37 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %40 = add i64 %39, 1
  %41 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef %38, i64 noundef %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  store ptr %15, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %14, align 8, !tbaa !75
  %47 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  store ptr %47, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %48 = load ptr, ptr %14, align 8, !tbaa !75
  %49 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  store ptr %49, ptr %17, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %60, %31
  %51 = load ptr, ptr %16, align 8, !tbaa !77
  %52 = load ptr, ptr %17, align 8, !tbaa !77
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %63

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %56 = load ptr, ptr %16, align 8, !tbaa !77
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %18, align 8, !tbaa !9
  %58 = load ptr, ptr %18, align 8, !tbaa !9
  %59 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %16, align 8, !tbaa !77
  br label %50

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

64:                                               ; preds = %63, %24
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %10, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [6 x ptr], ptr %68, i64 0, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !9
  %71 = load i64, ptr %9, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %77 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5indexENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !106
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree13fetch_add_endEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 1)
  %9 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %12 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::Span", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5indexENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 1)
  store i64 %21, ptr %10, align 8, !tbaa !19
  %22 = load i8, ptr %7, align 1, !tbaa !31, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %11, i32 0, i32 0
  store ptr %20, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %27 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %20, i32 0, i32 1
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %30)
  br label %64

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %20, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef %34)
  store ptr %35, ptr %32, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %12, i32 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %37 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %38 = add i64 %37, 0
  %39 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %40 = add i64 %39, 0
  %41 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef %38, i64 noundef %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  store ptr %15, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %14, align 8, !tbaa !75
  %47 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  store ptr %47, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %48 = load ptr, ptr %14, align 8, !tbaa !75
  %49 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  store ptr %49, ptr %17, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %60, %31
  %51 = load ptr, ptr %16, align 8, !tbaa !77
  %52 = load ptr, ptr %17, align 8, !tbaa !77
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %63

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %56 = load ptr, ptr %16, align 8, !tbaa !77
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %18, align 8, !tbaa !9
  %58 = load ptr, ptr %18, align 8, !tbaa !9
  %59 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %16, align 8, !tbaa !77
  br label %50

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %64

64:                                               ; preds = %63, %24
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %10, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [6 x ptr], ptr %68, i64 0, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !9
  %71 = load i64, ptr %9, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %77 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %100

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %96, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %21, i32 0, i32 1
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %21, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp slt i32 %32, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !31
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !35
  switch i32 %38, label %92 [
    i32 2, label %39
    i32 1, label %51
    i32 0, label %69
  ]

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %40, i1 noundef zeroext %42, ptr noundef %44, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %92

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load i64, ptr %12, align 8, !tbaa !19
  %58 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %52, i1 noundef zeroext %54, ptr noundef %56, i64 noundef %57)
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = extractvalue { ptr, i32 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = extractvalue { ptr, i32 } %58, 1
  store i32 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %63 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %21, i32 0, i32 1
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x ptr], ptr %65, i64 0, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !4
  br label %92

69:                                               ; preds = %25
  %70 = load i64, ptr %12, align 8, !tbaa !19
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %78, %69
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %21, i32 0, i32 1
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %11, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x ptr], ptr %79, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %13, align 8, !tbaa !4
  %85 = load i64, ptr %12, align 8, !tbaa !19
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !13
  br label %75, !llvm.loop !215

90:                                               ; preds = %75
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %91, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %93

92:                                               ; preds = %25, %51, %39
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %109 [
    i32 0, label %95
    i32 1, label %107
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %25, label %99, !llvm.loop !216

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %6
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %101, ptr %103, i32 %105)
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %7, align 8
  ret ptr %108

109:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) #7 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %16 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %100

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %96, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %21, i32 0, i32 1
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %21, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp slt i32 %32, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !31
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !35
  switch i32 %38, label %92 [
    i32 2, label %39
    i32 1, label %51
    i32 0, label %69
  ]

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %40, i1 noundef zeroext %42, ptr noundef %44, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %48 = extractvalue { ptr, i32 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %50 = extractvalue { ptr, i32 } %46, 1
  store i32 %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %92

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load i8, ptr %14, align 1, !tbaa !31, !range !36, !noundef !37
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load i64, ptr %12, align 8, !tbaa !19
  %58 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %52, i1 noundef zeroext %54, ptr noundef %56, i64 noundef %57)
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %60 = extractvalue { ptr, i32 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %62 = extractvalue { ptr, i32 } %58, 1
  store i32 %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %63 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %21, i32 0, i32 1
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x ptr], ptr %65, i64 0, i64 %67
  store ptr %64, ptr %68, align 8, !tbaa !4
  br label %92

69:                                               ; preds = %25
  %70 = load i64, ptr %12, align 8, !tbaa !19
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %78, %69
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %21, i32 0, i32 1
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %11, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x ptr], ptr %79, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %13, align 8, !tbaa !4
  %85 = load i64, ptr %12, align 8, !tbaa !19
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !13
  br label %75, !llvm.loop !217

90:                                               ; preds = %75
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %91, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %93

92:                                               ; preds = %25, %51, %39
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %109 [
    i32 0, label %95
    i32 1, label %107
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %25, label %99, !llvm.loop !218

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %6
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %101, ptr %103, i32 %105)
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %7, align 8
  ret ptr %108

109:                                              ; preds = %93
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4absl13cord_internal7CordRepE", !15, i64 0, !16, i64 8, !7, i64 12, !7, i64 13}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !17, i64 0}
!17 = !{!"_ZTSSt6atomicIiE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{i64 0, i64 8, !4, i64 8, i64 4, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN4absl13cord_internal12CordRepBtree6ActionE", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EEE", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EEE", !12, i64 0, !7, i64 8}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN4absl13cord_internal12CordRepBtree8OpResultE", !5, i64 0, !22, i64 8}
!35 = !{!34, !22, i64 8}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EEE", !6, i64 0}
!42 = distinct !{!42, !27}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EEE", !12, i64 0, !7, i64 8}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{i64 0, i64 8, !19, i64 8, i64 8, !49}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = distinct !{!51, !27}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !50, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl13cord_internal11CordRepFlatE", !6, i64 0}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSSt12memory_order", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSo", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74, !32, i64 8}
!74 = !{!"_ZTSZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomE3$_0", !70, i64 0, !32, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl4SpanIKPNS_13cord_internal7CordRepEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!79 = !{!14, !7, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4absl13cord_internal16CordRepSubstringE", !6, i64 0}
!82 = !{!83, !15, i64 16}
!83 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !14, i64 0, !15, i64 16, !10, i64 24}
!84 = !{!83, !10, i64 24}
!85 = !{!55, !50, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4absl13cord_internal16RefcountAndFlagsE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4absl8AlphaNumE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = distinct !{!94, !27, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !27, !95}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSN4absl13cord_internal12CordRepBtree10CopyResultE", !10, i64 0, !12, i64 8}
!99 = !{!98, !12, i64 8}
!100 = distinct !{!100, !27}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSN4absl13cord_internal12CordRepBtree8PositionE", !15, i64 0, !15, i64 8}
!103 = !{!102, !15, i64 8}
!104 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!105 = distinct !{!105, !27}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN4absl13cord_internal12CordRepBtree8EdgeTypeE", !7, i64 0}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = !{i64 0, i64 8, !9, i64 8, i64 4, !11}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 int", !6, i64 0}
!122 = distinct !{!122, !27}
!123 = !{!124, !50, i64 16}
!124 = !{!"_ZTSN4absl13cord_internal15CordRepExternalE", !14, i64 0, !50, i64 16, !6, i64 24}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4absl4SpanIcEE", !6, i64 0}
!130 = !{!131, !50, i64 0}
!131 = !{!"_ZTSN4absl4SpanIcEE", !50, i64 0, !15, i64 8}
!132 = !{!131, !15, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSN4absl13cord_internal12CordRepBtreeE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEE", !6, i64 0}
!137 = !{!6, !6, i64 0}
!138 = !{!139, !6, i64 8}
!139 = !{!"_ZTSN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEE", !7, i64 0, !6, i64 8}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTSN4absl13cord_internal7CordRep13ExtractResultE", !10, i64 0, !10, i64 8}
!144 = !{!143, !10, i64 8}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!153 = !{!18, !12, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4absl3HexE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"_ZTSN4absl7PadSpecE", !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4absl16strings_internal13StringifySinkE", !6, i64 0}
!168 = !{!74, !70, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!171 = !{!172, !50, i64 0}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!173 = !{!174, !91, i64 0}
!174 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !91, i64 0}
!175 = !{!176, !50, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !15, i64 8, !7, i64 16}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 omnipotent char", !6, i64 0}
!181 = !{!176, !15, i64 8}
!182 = !{!183, !15, i64 0}
!183 = !{!"_ZTSN4absl3HexE", !15, i64 0, !7, i64 8, !7, i64 9}
!184 = !{!183, !7, i64 8}
!185 = !{!183, !7, i64 9}
!186 = !{i64 0, i64 8, !19, i64 8, i64 1, !23, i64 9, i64 1, !23}
!187 = distinct !{!187, !27}
!188 = !{!189, !78, i64 0}
!189 = !{!"_ZTSN4absl4SpanIKPNS_13cord_internal7CordRepEEE", !78, i64 0, !15, i64 8}
!190 = !{!189, !15, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4absl13cord_internal15CordRepExternalE", !6, i64 0}
!193 = !{!124, !6, i64 24}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!198 = !{!199, !197, i64 32}
!199 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !200, i64 24, !197, i64 28, !197, i64 32, !201, i64 40, !202, i64 48, !7, i64 64, !12, i64 192, !203, i64 200, !204, i64 208}
!200 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!201 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!202 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !15, i64 8}
!203 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!204 = !{!"_ZTSSt6locale", !205, i64 0}
!205 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!208 = !{!199, !15, i64 16}
!209 = !{!210, !134, i64 0}
!210 = !{!"_ZTSZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepEE3$_0", !134, i64 0}
!211 = !{!212, !134, i64 0}
!212 = !{!"_ZTSZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepEE3$_0", !134, i64 0}
!213 = !{!214, !134, i64 0}
!214 = !{!"_ZTSZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepEE3$_0", !134, i64 0}
!215 = distinct !{!215, !27}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
