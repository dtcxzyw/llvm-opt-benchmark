target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl8AlphaNumC2EPKc = comdat any

$_ZNK4absl13cord_internal16RefcountAndFlags3GetEv = comdat any

$_ZN4absl3HexC2IKNS_13cord_internal7CordRepEEEPT_NS_7PadSpecE = comdat any

$_ZN4absl16strings_internal13StringifySinkC2Ev = comdat any

$_ZN4absl8AlphaNumC2INS_3HexEvEERKT_ONS_16strings_internal13StringifySinkE = comdat any

$_ZN4absl16strings_internal13StringifySinkD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNK4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZN4absl8AlphaNumC2Ei = comdat any

$_ZNK4absl13cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl13cord_internal7CordRep4flatEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4absl18NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl3HexC2ENS_7PadSpecEm = comdat any

$_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_ = comdat any

$_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_3HexE = comdat any

$_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv = comdat any

$_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal7CordRep8externalEv = comdat any

$_ZN4absl13cord_internal7CordRep9substringEv = comdat any

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

$_ZN4absl13cord_internal18TagToAllocatedSizeEh = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4backEv = comdat any

$_ZN4absl13cord_internal16CordRepSubstringC2Ev = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv = comdat any

$_ZNK4absl13cord_internal7CordRep11IsSubstringEv = comdat any

$_ZNK4absl13cord_internal11CordRepFlat4DataEv = comdat any

$_ZNK4absl13cord_internal7CordRep8externalEv = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

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
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) #4 comdat align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %length = alloca i64, align 8
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %leaf = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %depth, align 4
  %1 = load ptr, ptr %rep.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length1, align 8
  store i64 %2, ptr %length, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %4 = load i32, ptr %depth, align 4
  %call2 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %3, i32 noundef %4)
  store ptr %call2, ptr %leaf, align 8
  %5 = load ptr, ptr %leaf, align 8
  %6 = load i32, ptr %depth, align 4
  %call3 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %ops, i32 noundef %6)
  %7 = load ptr, ptr %rep.addr, align 8
  %8 = load i64, ptr %length, align 8
  %call4 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext %call3, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %call4, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %call4, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %tree.addr, align 8
  %14 = load i32, ptr %depth, align 4
  %15 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr %17, i32 %19)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %current_depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %current_depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %current_depth, align 4
  %1 = load i32, ptr %depth.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %tree.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %tree.addr, align 8
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %current_depth, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %current_depth, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  %6 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0)
  %call3 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  store ptr %call3, ptr %tree.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %current_depth, align 4
  %8 = load ptr, ptr %tree.addr, align 8
  %refcount4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount4)
  %cond = select i1 %call5, i32 1, i32 0
  %add = add nsw i32 %7, %cond
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 0
  store i32 %add, ptr %share_depth, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end
  %9 = load i32, ptr %current_depth, align 4
  %10 = load i32, ptr %depth.addr, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %while.body8, label %while.end15

while.body8:                                      ; preds = %while.cond6
  %11 = load ptr, ptr %tree.addr, align 8
  %stack9 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %current_depth, align 4
  %inc10 = add nsw i32 %12, 1
  store i32 %inc10, ptr %current_depth, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [12 x ptr], ptr %stack9, i64 0, i64 %idxprom11
  store ptr %11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %tree.addr, align 8
  %call13 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0)
  %call14 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  store ptr %call14, ptr %tree.addr, align 8
  br label %while.cond6, !llvm.loop !7

while.end15:                                      ; preds = %while.cond6
  %14 = load ptr, ptr %tree.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %owned, ptr noundef %edge, i64 noundef %delta) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %owned.addr = alloca i8, align 1
  %edge.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %owned to i8
  store i8 %frombool, ptr %owned.addr, align 1
  store ptr %edge, ptr %edge.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp uge i64 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %edge.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %0)
  store ptr %call2, ptr %tree, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 1
  store i32 2, ptr %action, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %owned.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call3 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %this1, i1 noundef zeroext %tobool)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call3, 1
  store i32 %5, ptr %4, align 8
  %tree4 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %tree4, align 8
  %7 = load ptr, ptr %edge.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  %8 = load i64, ptr %delta.addr, align 8
  %tree5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %tree5, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %length, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %depth) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %depth.addr, align 4
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %share_depth, align 8
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %owned = alloca i8, align 1
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %depth.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %depth.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load i32, ptr %depth.addr, align 4
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %share_depth, align 8
  %cmp2 = icmp slt i32 %5, %6
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %owned, align 1
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  %7 = load i32, ptr %action, align 8
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 0, label %sw.bb9
  ]

sw.bb:                                            ; preds = %do.body
  %8 = load ptr, ptr %node, align 8
  %9 = load i8, ptr %owned, align 1
  %tobool = trunc i8 %9 to i1
  %tree3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %10 = load ptr, ptr %tree3, align 8
  %11 = load i64, ptr %length.addr, align 8
  %call = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %tobool, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %call, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %call, 1
  store i32 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %do.body
  %16 = load ptr, ptr %node, align 8
  %17 = load i8, ptr %owned, align 1
  %tobool6 = trunc i8 %17 to i1
  %tree7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %18 = load ptr, ptr %tree7, align 8
  %19 = load i64, ptr %length.addr, align 8
  %call8 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext %tobool6, ptr noundef %18, i64 noundef %19)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %call8, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %call8, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp5, i64 16, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.body
  %24 = load i64, ptr %length.addr, align 8
  %25 = load ptr, ptr %node, align 8
  %length10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i32 0, i32 0
  %26 = load i64, ptr %length10, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %length10, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb9
  %27 = load i32, ptr %depth.addr, align 4
  %cmp11 = icmp sgt i32 %27, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack12 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %depth.addr, align 4
  %dec13 = add nsw i32 %28, -1
  store i32 %dec13, ptr %depth.addr, align 4
  %idxprom14 = sext i32 %dec13 to i64
  %arrayidx15 = getelementptr inbounds [12 x ptr], ptr %stack12, i64 0, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  store ptr %29, ptr %node, align 8
  %30 = load i64, ptr %length.addr, align 8
  %31 = load ptr, ptr %node, align 8
  %length16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %length16, align 8
  %add17 = add i64 %32, %30
  store i64 %add17, ptr %length16, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %node, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %do.body
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %34 = load i32, ptr %depth.addr, align 4
  %cmp18 = icmp sgt i32 %34, 0
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %35 = load ptr, ptr %tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call19 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %35, ptr %37, i32 %39)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) #4 comdat align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %length = alloca i64, align 8
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %leaf = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %depth, align 4
  %1 = load ptr, ptr %rep.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length1, align 8
  store i64 %2, ptr %length, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %4 = load i32, ptr %depth, align 4
  %call2 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %3, i32 noundef %4)
  store ptr %call2, ptr %leaf, align 8
  %5 = load ptr, ptr %leaf, align 8
  %6 = load i32, ptr %depth, align 4
  %call3 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %ops, i32 noundef %6)
  %7 = load ptr, ptr %rep.addr, align 8
  %8 = load i64, ptr %length, align 8
  %call4 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext %call3, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %call4, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %call4, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %tree.addr, align 8
  %14 = load i32, ptr %depth, align 4
  %15 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr %17, i32 %19)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %current_depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %current_depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %current_depth, align 4
  %1 = load i32, ptr %depth.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %tree.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %tree.addr, align 8
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %current_depth, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %current_depth, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  %6 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  %call3 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  store ptr %call3, ptr %tree.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %current_depth, align 4
  %8 = load ptr, ptr %tree.addr, align 8
  %refcount4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount4)
  %cond = select i1 %call5, i32 1, i32 0
  %add = add nsw i32 %7, %cond
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 0
  store i32 %add, ptr %share_depth, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end
  %9 = load i32, ptr %current_depth, align 4
  %10 = load i32, ptr %depth.addr, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %while.body8, label %while.end15

while.body8:                                      ; preds = %while.cond6
  %11 = load ptr, ptr %tree.addr, align 8
  %stack9 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %current_depth, align 4
  %inc10 = add nsw i32 %12, 1
  store i32 %inc10, ptr %current_depth, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [12 x ptr], ptr %stack9, i64 0, i64 %idxprom11
  store ptr %11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %tree.addr, align 8
  %call13 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 1)
  %call14 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  store ptr %call14, ptr %tree.addr, align 8
  br label %while.cond6, !llvm.loop !11

while.end15:                                      ; preds = %while.cond6
  %14 = load ptr, ptr %tree.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %owned, ptr noundef %edge, i64 noundef %delta) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %owned.addr = alloca i8, align 1
  %edge.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %owned to i8
  store i8 %frombool, ptr %owned.addr, align 1
  store ptr %edge, ptr %edge.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp uge i64 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %edge.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %0)
  store ptr %call2, ptr %tree, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 1
  store i32 2, ptr %action, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %owned.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call3 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %this1, i1 noundef zeroext %tobool)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call3, 1
  store i32 %5, ptr %4, align 8
  %tree4 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %tree4, align 8
  %7 = load ptr, ptr %edge.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7)
  %8 = load i64, ptr %delta.addr, align 8
  %tree5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %tree5, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %length, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %depth) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %depth.addr, align 4
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %share_depth, align 8
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %owned = alloca i8, align 1
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %depth.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %depth.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load i32, ptr %depth.addr, align 4
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %share_depth, align 8
  %cmp2 = icmp slt i32 %5, %6
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %owned, align 1
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  %7 = load i32, ptr %action, align 8
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 0, label %sw.bb9
  ]

sw.bb:                                            ; preds = %do.body
  %8 = load ptr, ptr %node, align 8
  %9 = load i8, ptr %owned, align 1
  %tobool = trunc i8 %9 to i1
  %tree3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %10 = load ptr, ptr %tree3, align 8
  %11 = load i64, ptr %length.addr, align 8
  %call = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %tobool, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %call, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %call, 1
  store i32 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %do.body
  %16 = load ptr, ptr %node, align 8
  %17 = load i8, ptr %owned, align 1
  %tobool6 = trunc i8 %17 to i1
  %tree7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %18 = load ptr, ptr %tree7, align 8
  %19 = load i64, ptr %length.addr, align 8
  %call8 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext %tobool6, ptr noundef %18, i64 noundef %19)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %call8, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %call8, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp5, i64 16, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.body
  %24 = load i64, ptr %length.addr, align 8
  %25 = load ptr, ptr %node, align 8
  %length10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i32 0, i32 0
  %26 = load i64, ptr %length10, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %length10, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb9
  %27 = load i32, ptr %depth.addr, align 4
  %cmp11 = icmp sgt i32 %27, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack12 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %depth.addr, align 4
  %dec13 = add nsw i32 %28, -1
  store i32 %dec13, ptr %depth.addr, align 4
  %idxprom14 = sext i32 %dec13 to i64
  %arrayidx15 = getelementptr inbounds [12 x ptr], ptr %stack12, i64 0, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  store ptr %29, ptr %node, align 8
  %30 = load i64, ptr %length.addr, align 8
  %31 = load ptr, ptr %node, align 8
  %length16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %length16, align 8
  %add17 = add i64 %32, %30
  store i64 %add17, ptr %length16, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %node, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %do.body
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %34 = load i32, ptr %depth.addr, align 4
  %cmp18 = icmp sgt i32 %34, 0
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %35 = load ptr, ptr %tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call19 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %35, ptr %37, i32 %39)
  store ptr %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %data = alloca %"class.std::basic_string_view", align 8
  %tree.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %original_data_size = alloca i64, align 8
  %depth = alloca i32, align 4
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %leaf = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %delta = alloca i64, align 8
  %agg.tmp21 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %result25 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp39 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp46 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tree.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  store i64 %call1, ptr %original_data_size, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call2, ptr %depth, align 4
  %4 = load ptr, ptr %tree.addr, align 8
  %5 = load i32, ptr %depth, align 4
  %call3 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %leaf, align 8
  %6 = load ptr, ptr %leaf, align 8
  %call4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %leaf, align 8
  %call5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp = icmp ult i64 %call4, %call5
  br i1 %cmp, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %leaf, align 8
  %9 = load i32, ptr %depth, align 4
  %call7 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %ops, i32 noundef %9)
  %call8 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %call7)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call8, 1
  store i32 %13, ptr %12, align 8
  %tree9 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %14 = load ptr, ptr %tree9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %15 = load i64, ptr %extra.addr, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call10 = call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 %17, ptr %19, i64 noundef %15)
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %call10, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %call10, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then6
  %24 = load i64, ptr %original_data_size, align 8
  %tree13 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %25 = load ptr, ptr %tree13, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i32 0, i32 0
  %26 = load i64, ptr %length, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %length, align 8
  %27 = load ptr, ptr %tree.addr, align 8
  %28 = load i32, ptr %depth, align 4
  %29 = load i64, ptr %original_data_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %result, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call15 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %27, i32 noundef %28, i64 noundef %29, ptr %31, i32 %33)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then6
  %34 = load i64, ptr %original_data_size, align 8
  %call17 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %sub = sub i64 %34, %call17
  store i64 %sub, ptr %delta, align 8
  %35 = load i64, ptr %delta, align 8
  %tree18 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %36 = load ptr, ptr %tree18, align 8
  %length19 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %36, i32 0, i32 0
  %37 = load i64, ptr %length19, align 8
  %add20 = add i64 %37, %35
  store i64 %add20, ptr %length19, align 8
  %38 = load ptr, ptr %tree.addr, align 8
  %39 = load i32, ptr %depth, align 4
  %40 = load i64, ptr %delta, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %result, i64 16, i1 false)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call22 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr %42, i32 %44)
  store ptr %call22, ptr %tree.addr, align 8
  %45 = load i32, ptr %depth, align 4
  %add23 = add nsw i32 %45, 1
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i32 0, i32 0
  store i32 %add23, ptr %share_depth, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end16, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end24
  %tree26 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %data, i64 16, i1 false)
  %46 = load i64, ptr %extra.addr, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call28 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %48, ptr %50, i64 noundef %46)
  store ptr %call28, ptr %tree26, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 1
  store i32 2, ptr %action, align 8
  %tree29 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %51 = load ptr, ptr %tree29, align 8
  %length30 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %51, i32 0, i32 0
  %52 = load i64, ptr %length30, align 8
  %call31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %cmp32 = icmp eq i64 %52, %call31
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %for.cond
  %53 = load ptr, ptr %tree.addr, align 8
  %54 = load i32, ptr %depth, align 4
  %tree34 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %55 = load ptr, ptr %tree34, align 8
  %length35 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %55, i32 0, i32 0
  %56 = load i64, ptr %length35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %result25, i64 16, i1 false)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp36, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp36, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %call37 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %53, i32 noundef %54, i64 noundef %56, ptr %58, i32 %60)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %data, i64 16, i1 false)
  %tree41 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %61 = load ptr, ptr %tree41, align 8
  %length42 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %61, i32 0, i32 0
  %62 = load i64, ptr %length42, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %call43 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %64, ptr %66, i64 noundef %62)
  %67 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp39, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %call43, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp39, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %call43, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp39, i64 16, i1 false)
  %71 = load ptr, ptr %tree.addr, align 8
  %72 = load i32, ptr %depth, align 4
  %tree44 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %73 = load ptr, ptr %tree44, align 8
  %length45 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %73, i32 0, i32 0
  %74 = load i64, ptr %length45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %result25, i64 16, i1 false)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %call47 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %71, i32 noundef %72, i64 noundef %74, ptr %76, i32 %78)
  store ptr %call47, ptr %tree.addr, align 8
  %79 = load ptr, ptr %tree.addr, align 8
  %call48 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  store i32 %call48, ptr %depth, align 4
  %80 = load ptr, ptr %tree.addr, align 8
  %81 = load i32, ptr %depth, align 4
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %80, i32 noundef %81)
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.then33, %if.then12, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub = sub i64 %call, %call2
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %owned) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %owned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %owned to i8
  store i8 %frombool, ptr %owned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %owned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  store ptr %this1, ptr %tree, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 1
  store i32 0, ptr %action, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %tree2 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4CopyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %tree2, align 8
  %action3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 1
  store i32 1, ptr %action3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %data = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %flat = alloca ptr, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %2 = load i64, ptr %extra.addr, align 8
  %add = add i64 %call, %2
  %call2 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %add)
  store ptr %call2, ptr %flat, align 8
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  store i64 %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %flat, align 8
  %call5 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %call5, ptr %ref.tmp4, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %4 = load i64, ptr %call6, align 8
  store i64 %4, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %6 = load ptr, ptr %flat, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 0
  store i64 %5, ptr %length, align 8
  %7 = load ptr, ptr %flat, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %call7 = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree15sub_fetch_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef 1)
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %call7
  store ptr %7, ptr %arrayidx, align 8
  %8 = load ptr, ptr %flat, align 8
  %call9 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %9 = load i64, ptr %n, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call10 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %call9, i64 %11, ptr %13, i64 noundef %9)
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call10, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call10, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp8, i64 16, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call11, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %call12 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ne i64 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %data, i64 16, i1 false)
  %19 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %3 = load i32, ptr %depth.addr, align 4
  %4 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr %6, i32 %8)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 align 2 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %extra.addr = alloca i64, align 8
  %leaf = alloca ptr, align 8
  %length = alloca i64, align 8
  %begin = alloca i64, align 8
  %flat = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp7 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef 0)
  store ptr %call, ptr %leaf, align 8
  store i64 0, ptr %length, align 8
  %2 = load ptr, ptr %leaf, align 8
  %call1 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i64 %call1, ptr %begin, align 8
  %3 = load ptr, ptr %leaf, align 8
  %4 = load ptr, ptr %leaf, align 8
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %call2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call3 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %begin, align 8
  %cmp = icmp ne i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %7 = load i64, ptr %extra.addr, align 8
  %add = add i64 %call4, %7
  %call5 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %add)
  store ptr %call5, ptr %flat, align 8
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  store i64 %call6, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %flat, align 8
  %call8 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %call8, ptr %ref.tmp7, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %9 = load i64, ptr %call9, align 8
  %10 = load ptr, ptr %flat, align 8
  %length10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  store i64 %9, ptr %length10, align 8
  %11 = load ptr, ptr %flat, align 8
  %length11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %length11, align 8
  %13 = load i64, ptr %length, align 8
  %add12 = add i64 %13, %12
  store i64 %add12, ptr %length, align 8
  %14 = load ptr, ptr %flat, align 8
  %15 = load ptr, ptr %leaf, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %begin, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %begin, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %dec
  store ptr %14, ptr %arrayidx, align 8
  %17 = load ptr, ptr %flat, align 8
  %call14 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %18 = load ptr, ptr %flat, align 8
  %length15 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %18, i32 0, i32 0
  %19 = load i64, ptr %length15, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call16 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %call14, i64 %21, ptr %23, i64 noundef %19)
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %call16, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %call16, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp13, i64 16, i1 false)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %28 = load i64, ptr %length, align 8
  %29 = load ptr, ptr %leaf, align 8
  %length17 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 0
  store i64 %28, ptr %length17, align 8
  %30 = load ptr, ptr %leaf, align 8
  %31 = load i64, ptr %begin, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %30, i64 noundef %31)
  %32 = load ptr, ptr %leaf, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %s.coerce0, ptr %s.coerce1, i64 noundef %n) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %n.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  br i1 false, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %call = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %2, i64 noundef -1)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %7 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %call1, %7
  %call2 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0, i64 noundef %sub)
  %8 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call2, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call2, 1
  store ptr %11, ptr %10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %height) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %height.addr = alloca i32, align 4
  %depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %depth, align 4
  %1 = load i32, ptr %height.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tree.addr, align 8
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %depth, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0)
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store ptr %call2, ptr %tree.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %depth, align 4
  %add = add nsw i32 %5, 1
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 0
  store i32 %add, ptr %share_depth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %data = alloca %"class.std::basic_string_view", align 8
  %tree.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %original_data_size = alloca i64, align 8
  %depth = alloca i32, align 4
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %leaf = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %delta = alloca i64, align 8
  %agg.tmp21 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %result25 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp39 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp46 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tree.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  store i64 %call1, ptr %original_data_size, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 %call2, ptr %depth, align 4
  %4 = load ptr, ptr %tree.addr, align 8
  %5 = load i32, ptr %depth, align 4
  %call3 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %leaf, align 8
  %6 = load ptr, ptr %leaf, align 8
  %call4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %leaf, align 8
  %call5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp = icmp ult i64 %call4, %call5
  br i1 %cmp, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %leaf, align 8
  %9 = load i32, ptr %depth, align 4
  %call7 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %ops, i32 noundef %9)
  %call8 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %call7)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call8, 1
  store i32 %13, ptr %12, align 8
  %tree9 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %14 = load ptr, ptr %tree9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %15 = load i64, ptr %extra.addr, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call10 = call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 %17, ptr %19, i64 noundef %15)
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %call10, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %call10, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then6
  %24 = load i64, ptr %original_data_size, align 8
  %tree13 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %25 = load ptr, ptr %tree13, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i32 0, i32 0
  %26 = load i64, ptr %length, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %length, align 8
  %27 = load ptr, ptr %tree.addr, align 8
  %28 = load i32, ptr %depth, align 4
  %29 = load i64, ptr %original_data_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %result, i64 16, i1 false)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call15 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %27, i32 noundef %28, i64 noundef %29, ptr %31, i32 %33)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then6
  %34 = load i64, ptr %original_data_size, align 8
  %call17 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %sub = sub i64 %34, %call17
  store i64 %sub, ptr %delta, align 8
  %35 = load i64, ptr %delta, align 8
  %tree18 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %36 = load ptr, ptr %tree18, align 8
  %length19 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %36, i32 0, i32 0
  %37 = load i64, ptr %length19, align 8
  %add20 = add i64 %37, %35
  store i64 %add20, ptr %length19, align 8
  %38 = load ptr, ptr %tree.addr, align 8
  %39 = load i32, ptr %depth, align 4
  %40 = load i64, ptr %delta, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %result, i64 16, i1 false)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call22 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr %42, i32 %44)
  store ptr %call22, ptr %tree.addr, align 8
  %45 = load i32, ptr %depth, align 4
  %add23 = add nsw i32 %45, 1
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i32 0, i32 0
  store i32 %add23, ptr %share_depth, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end16, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end24
  %tree26 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %data, i64 16, i1 false)
  %46 = load i64, ptr %extra.addr, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %call28 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %48, ptr %50, i64 noundef %46)
  store ptr %call28, ptr %tree26, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 1
  store i32 2, ptr %action, align 8
  %tree29 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %51 = load ptr, ptr %tree29, align 8
  %length30 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %51, i32 0, i32 0
  %52 = load i64, ptr %length30, align 8
  %call31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %cmp32 = icmp eq i64 %52, %call31
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %for.cond
  %53 = load ptr, ptr %tree.addr, align 8
  %54 = load i32, ptr %depth, align 4
  %tree34 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %55 = load ptr, ptr %tree34, align 8
  %length35 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %55, i32 0, i32 0
  %56 = load i64, ptr %length35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %result25, i64 16, i1 false)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp36, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp36, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %call37 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %53, i32 noundef %54, i64 noundef %56, ptr %58, i32 %60)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %data, i64 16, i1 false)
  %tree41 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %61 = load ptr, ptr %tree41, align 8
  %length42 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %61, i32 0, i32 0
  %62 = load i64, ptr %length42, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %call43 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %64, ptr %66, i64 noundef %62)
  %67 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp39, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %call43, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp39, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %call43, 1
  store ptr %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp39, i64 16, i1 false)
  %71 = load ptr, ptr %tree.addr, align 8
  %72 = load i32, ptr %depth, align 4
  %tree44 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result25, i32 0, i32 0
  %73 = load ptr, ptr %tree44, align 8
  %length45 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %73, i32 0, i32 0
  %74 = load i64, ptr %length45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %result25, i64 16, i1 false)
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %call47 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %71, i32 noundef %72, i64 noundef %74, ptr %76, i32 %78)
  store ptr %call47, ptr %tree.addr, align 8
  %79 = load ptr, ptr %tree.addr, align 8
  %call48 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  store i32 %call48, ptr %depth, align 4
  %80 = load ptr, ptr %tree.addr, align 8
  %81 = load i32, ptr %depth, align 4
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %80, i32 noundef %81)
  br label %for.cond, !llvm.loop !18

return:                                           ; preds = %if.then33, %if.then12, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %data = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %cap = alloca i64, align 8
  %flat = alloca ptr, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp5 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %cap, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %2 = load i64, ptr %extra.addr, align 8
  %add = add i64 %call2, %2
  %call3 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %add)
  store ptr %call3, ptr %flat, align 8
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %flat, align 8
  %call6 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %call6, ptr %ref.tmp5, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %4 = load i64, ptr %call7, align 8
  store i64 %4, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %6 = load ptr, ptr %flat, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 0
  store i64 %5, ptr %length, align 8
  %7 = load ptr, ptr %flat, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %call8 = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree13fetch_add_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef 1)
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %call8
  store ptr %7, ptr %arrayidx, align 8
  %8 = load ptr, ptr %flat, align 8
  %call10 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %9 = load i64, ptr %n, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call11 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %call10, i64 %11, ptr %13, i64 noundef %9)
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %call11, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %call11, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp9, i64 16, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call12 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call12, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %call13 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %18 = load i64, ptr %cap, align 8
  %cmp = icmp ne i64 %call13, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %19 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %data, i64 16, i1 false)
  %20 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %3 = load i32, ptr %depth.addr, align 4
  %4 = load i64, ptr %length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr %6, i32 %8)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 align 2 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %extra.addr = alloca i64, align 8
  %leaf = alloca ptr, align 8
  %length = alloca i64, align 8
  %end = alloca i64, align 8
  %cap = alloca i64, align 8
  %flat = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp12 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef 0)
  store ptr %call, ptr %leaf, align 8
  store i64 0, ptr %length, align 8
  store i64 0, ptr %end, align 8
  %2 = load ptr, ptr %leaf, align 8
  %call1 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i64 %call1, ptr %cap, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call2 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %end, align 8
  %4 = load i64, ptr %cap, align 8
  %cmp = icmp ne i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  %6 = load i64, ptr %extra.addr, align 8
  %add = add i64 %call3, %6
  %call4 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %add)
  store ptr %call4, ptr %flat, align 8
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  store i64 %call5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %flat, align 8
  %call7 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %call7, ptr %ref.tmp6, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %8 = load i64, ptr %call8, align 8
  %9 = load ptr, ptr %flat, align 8
  %length9 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  store i64 %8, ptr %length9, align 8
  %10 = load ptr, ptr %flat, align 8
  %length10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %length10, align 8
  %12 = load i64, ptr %length, align 8
  %add11 = add i64 %12, %11
  store i64 %add11, ptr %length, align 8
  %13 = load ptr, ptr %flat, align 8
  %14 = load ptr, ptr %leaf, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %end, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %end, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %15
  store ptr %13, ptr %arrayidx, align 8
  %16 = load ptr, ptr %flat, align 8
  %call13 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %17 = load ptr, ptr %flat, align 8
  %length14 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length14, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call15 = call { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %call13, i64 %20, ptr %22, i64 noundef %18)
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %call15, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %call15, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %ref.tmp12, i64 16, i1 false)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %27 = load i64, ptr %length, align 8
  %28 = load ptr, ptr %leaf, align 8
  %length16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i32 0, i32 0
  store i64 %27, ptr %length16, align 8
  %29 = load ptr, ptr %leaf, align 8
  %30 = load i64, ptr %end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %30)
  %31 = load ptr, ptr %leaf, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m(i64 %s.coerce0, ptr %s.coerce1, i64 noundef %n) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %n.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  br i1 true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %call = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %2, i64 noundef -1)
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %7 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %call1, %7
  %call2 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0, i64 noundef %sub)
  %8 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call2, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call2, 1
  store ptr %11, ptr %10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %height) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %height.addr = alloca i32, align 4
  %depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %height, ptr %height.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %depth, align 4
  %1 = load i32, ptr %height.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tree.addr, align 8
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %depth, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1)
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store ptr %call2, ptr %tree.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %depth, align 4
  %add = add nsw i32 %5, 1
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 0
  store i32 %add, ptr %share_depth, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal32SetCordBtreeExhaustiveValidationEb(i1 noundef zeroext %do_exaustive_validation) #5 {
entry:
  %do_exaustive_validation.addr = alloca i8, align 1
  %frombool = zext i1 %do_exaustive_validation to i8
  store i8 %frombool, ptr %do_exaustive_validation.addr, align 1
  %0 = load i8, ptr %do_exaustive_validation.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE, i1 noundef zeroext %tobool, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal38IsCordBtreeExhaustiveValidationEnabledEv() #5 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE, i32 noundef 0) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %rep, i64 %label.coerce0, ptr %label.coerce1, i1 noundef zeroext %include_contents, ptr noundef nonnull align 8 dereferenceable(8) %stream) #4 align 2 {
entry:
  %label = alloca %"class.std::basic_string_view", align 8
  %rep.addr = alloca ptr, align 8
  %include_contents.addr = alloca i8, align 1
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %label, i32 0, i32 0
  store i64 %label.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %label, i32 0, i32 1
  store ptr %label.coerce1, ptr %1, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %frombool = zext i1 %include_contents to i8
  store i8 %frombool, ptr %include_contents.addr, align 1
  store ptr %stream, ptr %stream.addr, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str)
  %call1 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %label) #3
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %label, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %5, ptr %7)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %8 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %rep.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %rep.addr, align 8
  %11 = load i8, ptr %include_contents.addr, align 1
  %tobool6 = trunc i8 %11 to i1
  %12 = load ptr, ptr %stream.addr, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %10, i1 noundef zeroext %tobool6, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %__os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %__os, ptr %__os.addr, align 8
  %2 = load ptr, ptr %__os.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %rep, i1 noundef zeroext %include_contents, ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %depth) #4 personality ptr @__gxx_personality_v0 {
entry:
  %rep.addr = alloca ptr, align 8
  %include_contents.addr = alloca i8, align 1
  %stream.addr = alloca ptr, align 8
  %depth.addr = alloca i64, align 8
  %sharing = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %sptr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp18 = alloca %"struct.absl::Hex", align 8
  %ref.tmp20 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %maybe_dump_data = alloca %class.anon.6, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %node = alloca ptr, align 8
  %label = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp53 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %cleanup.cond58 = alloca i1, align 1
  %__range3 = alloca ptr, align 8
  %ref.tmp90 = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %substring = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %frombool = zext i1 %include_contents to i8
  store i8 %frombool, ptr %include_contents.addr, align 1
  store ptr %stream, ptr %stream.addr, align 8
  store i64 %depth, ptr %depth.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sharing, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.19)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false
  %1 = load ptr, ptr %rep.addr, align 8
  %refcount4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 1
  %call6 = invoke noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, i64 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef @.str.20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %sharing, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %invoke.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef @.str.21)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cleanup.done
  %2 = load ptr, ptr %rep.addr, align 8
  invoke void @_ZN4absl3HexC2IKNS_13cord_internal7CordRepEEEPT_NS_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp18, ptr noundef %2, i8 noundef zeroext 1)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp20, i8 0, i64 32, i1 false)
  call void @_ZN4absl16strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  invoke void @_ZN4absl8AlphaNumC2INS_3HexEvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(10) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %sptr, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  %3 = getelementptr inbounds %class.anon.6, ptr %maybe_dump_data, i32 0, i32 0
  %4 = load ptr, ptr %stream.addr, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.6, ptr %maybe_dump_data, i32 0, i32 1
  %6 = load i8, ptr %include_contents.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool24 = zext i1 %tobool to i8
  store i8 %frombool24, ptr %5, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %8 = load i64, ptr %depth.addr, align 8
  %mul = mul i64 %8, 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef %mul, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(32) %sharing)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.22)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %sptr)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.23)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  %9 = load ptr, ptr %rep.addr, align 8
  %call42 = invoke noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont41
  %10 = load ptr, ptr %rep.addr, align 8
  %call44 = invoke noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %if.then
  store ptr %call44, ptr %node, align 8
  %11 = load ptr, ptr %node, align 8
  %call45 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %tobool46 = icmp ne i32 %call45, 0
  store i1 false, ptr %cleanup.cond58, align 1
  br i1 %tobool46, label %cond.true47, label %cond.false56

cond.true47:                                      ; preds = %invoke.cont43
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef @.str.24)
          to label %invoke.cont49 unwind label %lpad40

invoke.cont49:                                    ; preds = %cond.true47
  %12 = load ptr, ptr %node, align 8
  %call51 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  invoke void @_ZN4absl8AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, i32 noundef %call51)
          to label %invoke.cont52 unwind label %lpad40

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53, ptr noundef @.str.20)
          to label %invoke.cont54 unwind label %lpad40

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %label, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %invoke.cont54
  br label %cond.end61

cond.false56:                                     ; preds = %invoke.cont43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #3
  store i1 true, ptr %cleanup.cond58, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %label, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %cond.false56
  br label %cond.end61

cond.end61:                                       ; preds = %invoke.cont60, %invoke.cont55
  %cleanup.is_active62 = load i1, ptr %cleanup.cond58, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

cleanup.action63:                                 ; preds = %cond.end61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #3
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %cleanup.action63, %cond.end61
  %13 = load ptr, ptr %stream.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %label)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %cleanup.done64
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef @.str.26)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %14 = load ptr, ptr %node, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i32 0, i32 0
  %15 = load i64, ptr %length, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call73, i64 noundef %15)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef @.str.27)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  %16 = load ptr, ptr %node, align 8
  %call79 = invoke noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call77, i64 noundef %call79)
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef @.str.28)
          to label %invoke.cont82 unwind label %lpad69

invoke.cont82:                                    ; preds = %invoke.cont80
  %17 = load ptr, ptr %node, align 8
  %call85 = invoke noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont84 unwind label %lpad69

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call83, i64 noundef %call85)
          to label %invoke.cont86 unwind label %lpad69

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.29)
          to label %invoke.cont88 unwind label %lpad69

invoke.cont88:                                    ; preds = %invoke.cont86
  %18 = load ptr, ptr %node, align 8
  %call92 = invoke { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %invoke.cont91 unwind label %lpad69

invoke.cont91:                                    ; preds = %invoke.cont88
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call92, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp90, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call92, 1
  store i64 %22, ptr %21, align 8
  store ptr %ref.tmp90, ptr %__range3, align 8
  %23 = load ptr, ptr %__range3, align 8
  %call93 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  store ptr %call93, ptr %__begin3, align 8
  %24 = load ptr, ptr %__range3, align 8
  %call94 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  store ptr %call94, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont91
  %25 = load ptr, ptr %__begin3, align 8
  %26 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %__begin3, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %edge, align 8
  %29 = load ptr, ptr %edge, align 8
  %30 = load i8, ptr %include_contents.addr, align 1
  %tobool95 = trunc i8 %30 to i1
  %31 = load ptr, ptr %stream.addr, align 8
  %32 = load i64, ptr %depth.addr, align 8
  %add = add i64 %32, 1
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %29, i1 noundef zeroext %tobool95, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %add)
          to label %invoke.cont96 unwind label %lpad69

invoke.cont96:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont96
  %33 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont2, %cond.false, %cond.true
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont16, %cleanup.done
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup149

lpad27:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  br label %ehcleanup148

lpad40:                                           ; preds = %invoke.cont142, %invoke.cont139, %if.then138, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont120, %if.then119, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont105, %invoke.cont102, %invoke.cont100, %if.then99, %invoke.cont54, %invoke.cont52, %invoke.cont49, %cond.true47, %if.then, %invoke.cont38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad59:                                           ; preds = %cond.false56
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  %cleanup.is_active66 = load i1, ptr %cleanup.cond58, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %lpad59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #3
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %lpad59
  br label %ehcleanup148

lpad69:                                           ; preds = %for.body, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %cleanup.done64
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %label) #3
  br label %ehcleanup148

for.end:                                          ; preds = %for.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %label) #3
  br label %if.end147

if.else:                                          ; preds = %invoke.cont41
  %58 = load ptr, ptr %rep.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %tag, align 4
  %conv = zext i8 %59 to i32
  %cmp98 = icmp eq i32 %conv, 1
  br i1 %cmp98, label %if.then99, label %if.else115

if.then99:                                        ; preds = %if.else
  %60 = load ptr, ptr %rep.addr, align 8
  %call101 = invoke noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont100 unwind label %lpad40

invoke.cont100:                                   ; preds = %if.then99
  store ptr %call101, ptr %substring, align 8
  %61 = load ptr, ptr %stream.addr, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.30)
          to label %invoke.cont102 unwind label %lpad40

invoke.cont102:                                   ; preds = %invoke.cont100
  %62 = load ptr, ptr %rep.addr, align 8
  %length104 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %62, i32 0, i32 0
  %63 = load i64, ptr %length104, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call103, i64 noundef %63)
          to label %invoke.cont105 unwind label %lpad40

invoke.cont105:                                   ; preds = %invoke.cont102
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef @.str.31)
          to label %invoke.cont107 unwind label %lpad40

invoke.cont107:                                   ; preds = %invoke.cont105
  %64 = load ptr, ptr %substring, align 8
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %64, i32 0, i32 1
  %65 = load i64, ptr %start, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call108, i64 noundef %65)
          to label %invoke.cont109 unwind label %lpad40

invoke.cont109:                                   ; preds = %invoke.cont107
  %66 = load ptr, ptr %rep.addr, align 8
  invoke void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %maybe_dump_data, ptr noundef %66)
          to label %invoke.cont111 unwind label %lpad40

invoke.cont111:                                   ; preds = %invoke.cont109
  %67 = load ptr, ptr %substring, align 8
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %child, align 8
  %69 = load i8, ptr %include_contents.addr, align 1
  %tobool112 = trunc i8 %69 to i1
  %70 = load ptr, ptr %stream.addr, align 8
  %71 = load i64, ptr %depth.addr, align 8
  %add113 = add i64 %71, 1
  invoke void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %68, i1 noundef zeroext %tobool112, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %add113)
          to label %invoke.cont114 unwind label %lpad40

invoke.cont114:                                   ; preds = %invoke.cont111
  br label %if.end146

if.else115:                                       ; preds = %if.else
  %72 = load ptr, ptr %rep.addr, align 8
  %tag116 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %72, i32 0, i32 2
  %73 = load i8, ptr %tag116, align 4
  %conv117 = zext i8 %73 to i32
  %cmp118 = icmp sge i32 %conv117, 6
  br i1 %cmp118, label %if.then119, label %if.else134

if.then119:                                       ; preds = %if.else115
  %74 = load ptr, ptr %stream.addr, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.32)
          to label %invoke.cont120 unwind label %lpad40

invoke.cont120:                                   ; preds = %if.then119
  %75 = load ptr, ptr %rep.addr, align 8
  %length122 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %75, i32 0, i32 0
  %76 = load i64, ptr %length122, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call121, i64 noundef %76)
          to label %invoke.cont123 unwind label %lpad40

invoke.cont123:                                   ; preds = %invoke.cont120
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef @.str.33)
          to label %invoke.cont125 unwind label %lpad40

invoke.cont125:                                   ; preds = %invoke.cont123
  %77 = load ptr, ptr %rep.addr, align 8
  %call128 = invoke noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont127 unwind label %lpad40

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %call128)
          to label %invoke.cont129 unwind label %lpad40

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call126, i64 noundef %call130)
          to label %invoke.cont131 unwind label %lpad40

invoke.cont131:                                   ; preds = %invoke.cont129
  %78 = load ptr, ptr %rep.addr, align 8
  invoke void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %maybe_dump_data, ptr noundef %78)
          to label %invoke.cont133 unwind label %lpad40

invoke.cont133:                                   ; preds = %invoke.cont131
  br label %if.end145

if.else134:                                       ; preds = %if.else115
  %79 = load ptr, ptr %rep.addr, align 8
  %tag135 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %79, i32 0, i32 2
  %80 = load i8, ptr %tag135, align 4
  %conv136 = zext i8 %80 to i32
  %cmp137 = icmp eq i32 %conv136, 5
  br i1 %cmp137, label %if.then138, label %if.end

if.then138:                                       ; preds = %if.else134
  %81 = load ptr, ptr %stream.addr, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.34)
          to label %invoke.cont139 unwind label %lpad40

invoke.cont139:                                   ; preds = %if.then138
  %82 = load ptr, ptr %rep.addr, align 8
  %length141 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %82, i32 0, i32 0
  %83 = load i64, ptr %length141, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call140, i64 noundef %83)
          to label %invoke.cont142 unwind label %lpad40

invoke.cont142:                                   ; preds = %invoke.cont139
  %84 = load ptr, ptr %rep.addr, align 8
  invoke void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %maybe_dump_data, ptr noundef %84)
          to label %invoke.cont144 unwind label %lpad40

invoke.cont144:                                   ; preds = %invoke.cont142
  br label %if.end

if.end:                                           ; preds = %invoke.cont144, %if.else134
  br label %if.end145

if.end145:                                        ; preds = %if.end, %invoke.cont133
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %invoke.cont114
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sptr) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sharing) #3
  ret void

ehcleanup148:                                     ; preds = %lpad69, %cleanup.done68, %lpad40, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sptr) #3
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad21, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sharing) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup149, %cleanup.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEERSo(ptr noundef %rep, i64 %label.coerce0, ptr %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %stream) #4 align 2 {
entry:
  %label = alloca %"class.std::basic_string_view", align 8
  %rep.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %label, i32 0, i32 0
  store i64 %label.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %label, i32 0, i32 1
  store ptr %label.coerce1, ptr %1, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %2 = load ptr, ptr %rep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %label, i64 16, i1 false)
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %2, i64 %5, ptr %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepERSo(ptr noundef %rep, ptr noundef nonnull align 8 dereferenceable(8) %stream) #4 align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %0, i64 %3, ptr %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef %tree) #4 align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %call1 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call1, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call1, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call2, ptr %__begin3, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %call3, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %8 = load ptr, ptr %__begin3, align 8
  %9 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %edge, align 8
  %12 = load ptr, ptr %edge, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %12, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %edge, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %15)
  br label %return

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internalL11DestroyTreeILm1EEEvPNS0_12CordRepBtreeE(ptr noundef %16)
  br label %return

sw.default:                                       ; preds = %entry
  %17 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE(ptr noundef %17)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 0
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %call
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %call2) #3
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i6 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i7 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %refcount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %refcount, align 4
  %6 = load i32, ptr %refcount, align 4
  %cmp = icmp ne i32 %6, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %count_2 = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_2, ptr %this.addr.i5, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i6, align 4
  %this1.i8 = load ptr, ptr %this.addr.i5, align 8
  %7 = load i32, ptr %__m.addr.i6, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  store i32 %8, ptr %.atomictmp.i, align 4
  switch i32 %7, label %monotonic.i11 [
    i32 1, label %acquire.i10
    i32 2, label %acquire.i10
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i9
  ]

monotonic.i11:                                    ; preds = %land.rhs
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i8, i32 %9 monotonic, align 4
  store i32 %10, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i10:                                      ; preds = %land.rhs, %land.rhs
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i8, i32 %11 acquire, align 4
  store i32 %12, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %land.rhs
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw sub ptr %this1.i8, i32 %13 release, align 4
  store i32 %14, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %land.rhs
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw sub ptr %this1.i8, i32 %15 acq_rel, align 4
  store i32 %16, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i9:                                        ; preds = %land.rhs
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw sub ptr %this1.i8, i32 %17 seq_cst, align 4
  store i32 %18, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i9, %acqrel.i, %release.i, %acquire.i10, %monotonic.i11
  %19 = load i32, ptr %atomic-temp.i7, align 4
  %cmp4 = icmp ne i32 %19, 2
  br label %land.end

land.end:                                         ; preds = %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %20 = phi i1 [ false, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit ], [ %cmp4, %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE(ptr noundef %rep) #4 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %tag, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rep.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE(ptr noundef %call)
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %tag1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %tag1, align 4
  %conv2 = zext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 5
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %rep.addr, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE(ptr noundef %call5)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %rep.addr, align 8
  %call7 = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE(ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %tree) #5 comdat align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internalL11DestroyTreeILm1EEEvPNS0_12CordRepBtreeE(ptr noundef %tree) #4 {
entry:
  %tree.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %node = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call1, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %node, align 8
  %11 = load ptr, ptr %node, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc17

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %node, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call6 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %call5)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call6, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call6, 1
  store i64 %16, ptr %15, align 8
  store ptr %ref.tmp4, ptr %__range3, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call7 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %call7, ptr %__begin3, align 8
  %18 = load ptr, ptr %__range3, align 8
  %call8 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %call8, ptr %__end3, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end
  %19 = load ptr, ptr %__begin3, align 8
  %20 = load ptr, ptr %__end3, align 8
  %cmp10 = icmp ne ptr %19, %20
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %21 = load ptr, ptr %__begin3, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %edge, align 8
  %23 = load ptr, ptr %edge, align 8
  %refcount12 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i32 0, i32 1
  %call13 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount12)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body11
  br label %for.inc

if.end15:                                         ; preds = %for.body11
  %24 = load ptr, ptr %edge, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE(ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then14
  %25 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  %26 = load ptr, ptr %node, align 8
  %call16 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %call16)
  br label %for.inc17

for.inc17:                                        ; preds = %for.end, %if.then
  %27 = load ptr, ptr %__begin2, align 8
  %incdec.ptr18 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %__begin2, align 8
  br label %for.cond

for.end19:                                        ; preds = %for.cond
  %28 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE(ptr noundef %tree) #4 {
entry:
  %tree.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %node = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call1, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %node, align 8
  %11 = load ptr, ptr %node, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc18

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %node, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %call6 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %call5)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call6, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call6, 1
  store i64 %16, ptr %15, align 8
  store ptr %ref.tmp4, ptr %__range3, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call7 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  store ptr %call7, ptr %__begin3, align 8
  %18 = load ptr, ptr %__range3, align 8
  %call8 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %call8, ptr %__end3, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end
  %19 = load ptr, ptr %__begin3, align 8
  %20 = load ptr, ptr %__end3, align 8
  %cmp10 = icmp ne ptr %19, %20
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %21 = load ptr, ptr %__begin3, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %edge, align 8
  %23 = load ptr, ptr %edge, align 8
  %refcount12 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i32 0, i32 1
  %call13 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount12)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body11
  br label %for.inc

if.end15:                                         ; preds = %for.body11
  %24 = load ptr, ptr %edge, align 8
  %call16 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef %call16)
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then14
  %25 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  %26 = load ptr, ptr %node, align 8
  %call17 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %call17)
  br label %for.inc18

for.inc18:                                        ; preds = %for.end, %if.then
  %27 = load ptr, ptr %__begin2, align 8
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr19, ptr %__begin2, align 8
  br label %for.cond

for.end20:                                        ; preds = %for.cond
  %28 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef %tree, i1 noundef zeroext %shallow) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %tree.addr = alloca ptr, align 8
  %shallow.addr = alloca i8, align 1
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename3 = alloca ptr, align 8
  %absl_raw_log_internal_basename10 = alloca ptr, align 8
  %absl_raw_log_internal_basename18 = alloca ptr, align 8
  %absl_raw_log_internal_basename26 = alloca ptr, align 8
  %absl_raw_log_internal_basename34 = alloca ptr, align 8
  %child_length = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %absl_raw_log_internal_basename44 = alloca ptr, align 8
  %absl_raw_log_internal_basename53 = alloca ptr, align 8
  %absl_raw_log_internal_basename62 = alloca ptr, align 8
  %absl_raw_log_internal_basename68 = alloca ptr, align 8
  %absl_raw_log_internal_basename76 = alloca ptr, align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.absl::AlphaNum", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %ref.tmp93 = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %edge100 = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %frombool = zext i1 %shallow to i8
  store i8 %frombool, ptr %shallow.addr, align 1
  %0 = load ptr, ptr %tree.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 443, ptr noundef @.str.4, ptr noundef @.str.5)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %if.then1
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename3, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 444, ptr noundef @.str.4, ptr noundef @.str.6)
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %tree.addr, align 8
  %call6 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp7 = icmp sle i32 %call6, 11
  br i1 %cmp7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename10, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 445, ptr noundef @.str.4, ptr noundef @.str.7)
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end5
  %3 = load ptr, ptr %tree.addr, align 8
  %call13 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %tree.addr, align 8
  %call14 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp15 = icmp ult i64 %call13, %call14
  br i1 %cmp15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename18, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 446, ptr noundef @.str.4, ptr noundef @.str.8)
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end12
  %5 = load ptr, ptr %tree.addr, align 8
  %call21 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %tree.addr, align 8
  %call22 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %cmp23 = icmp ule i64 %call21, %call22
  br i1 %cmp23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename26, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 447, ptr noundef @.str.4, ptr noundef @.str.9)
  br label %do.end27

do.end27:                                         ; preds = %do.body25
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end20
  %7 = load ptr, ptr %tree.addr, align 8
  %call29 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %tree.addr, align 8
  %call30 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp31 = icmp ule i64 %call29, %call30
  br i1 %cmp31, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename34, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 448, ptr noundef @.str.4, ptr noundef @.str.10)
  br label %do.end35

do.end35:                                         ; preds = %do.body33
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end28
  store i64 0, ptr %child_length, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %call37 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call37, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call37, 1
  store i64 %13, ptr %12, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call38 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %call38, ptr %__begin2, align 8
  %15 = load ptr, ptr %__range2, align 8
  %call39 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %call39, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %16 = load ptr, ptr %__begin2, align 8
  %17 = load ptr, ptr %__end2, align 8
  %cmp40 = icmp ne ptr %16, %17
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin2, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %edge, align 8
  %20 = load ptr, ptr %edge, align 8
  %cmp41 = icmp ne ptr %20, null
  br i1 %cmp41, label %if.end46, label %if.then42

if.then42:                                        ; preds = %for.body
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename44, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 451, ptr noundef @.str.4, ptr noundef @.str.11)
  br label %do.end45

do.end45:                                         ; preds = %do.body43
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %for.body
  %21 = load ptr, ptr %tree.addr, align 8
  %call47 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %cmp48 = icmp sgt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end46
  %22 = load ptr, ptr %edge, align 8
  %call50 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call50, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.then49
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename53, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 453, ptr noundef @.str.4, ptr noundef @.str.12)
  br label %do.end54

do.end54:                                         ; preds = %do.body52
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.then49
  %23 = load ptr, ptr %edge, align 8
  %call56 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %call57 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %call56)
  %24 = load ptr, ptr %tree.addr, align 8
  %call58 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %sub = sub nsw i32 %call58, 1
  %cmp59 = icmp eq i32 %call57, %sub
  br i1 %cmp59, label %if.end64, label %if.then60

if.then60:                                        ; preds = %if.end55
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename62, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 454, ptr noundef @.str.4, ptr noundef @.str.13)
  br label %do.end63

do.end63:                                         ; preds = %do.body61
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.end55
  br label %if.end71

if.else:                                          ; preds = %if.end46
  %25 = load ptr, ptr %edge, align 8
  %call65 = call noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %25)
  br i1 %call65, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.else
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename68, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 456, ptr noundef @.str.4, ptr noundef @.str.14)
  br label %do.end69

do.end69:                                         ; preds = %do.body67
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end64
  %26 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %26, i32 0, i32 0
  %27 = load i64, ptr %length, align 8
  %28 = load i64, ptr %child_length, align 8
  %add = add i64 %28, %27
  store i64 %add, ptr %child_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %29 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %30 = load i64, ptr %child_length, align 8
  %31 = load ptr, ptr %tree.addr, align 8
  %length72 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %31, i32 0, i32 0
  %32 = load i64, ptr %length72, align 8
  %cmp73 = icmp ne i64 %30, %32
  br i1 %cmp73, label %if.then74, label %if.end88

if.then74:                                        ; preds = %for.end
  br label %do.body75

do.body75:                                        ; preds = %if.then74
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename76, align 8
  %33 = load i64, ptr %child_length, align 8
  call void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78, i64 noundef %33)
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78)
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  %34 = load ptr, ptr %tree.addr, align 8
  %length82 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %34, i32 0, i32 0
  %35 = load i64, ptr %length82, align 8
  invoke void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81, i64 noundef %35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body75
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 460, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %call79, ptr noundef %call84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  br label %do.end87

do.end87:                                         ; preds = %invoke.cont86
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %do.body75
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont83
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #3
  br label %eh.resume

if.end88:                                         ; preds = %for.end
  %42 = load i8, ptr %shallow.addr, align 1
  %tobool = trunc i8 %42 to i1
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end88
  %call89 = call noundef zeroext i1 @_ZN4absl13cord_internal38IsCordBtreeExhaustiveValidationEnabledEv()
  br i1 %call89, label %land.lhs.true, label %if.end109

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end88
  %43 = load ptr, ptr %tree.addr, align 8
  %call90 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %cmp91 = icmp sgt i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end109

if.then92:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %tree.addr, align 8
  %call94 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp93, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %call94, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp93, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %call94, 1
  store i64 %48, ptr %47, align 8
  store ptr %ref.tmp93, ptr %__range3, align 8
  %49 = load ptr, ptr %__range3, align 8
  %call95 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  store ptr %call95, ptr %__begin3, align 8
  %50 = load ptr, ptr %__range3, align 8
  %call96 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %call96, ptr %__end3, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc106, %if.then92
  %51 = load ptr, ptr %__begin3, align 8
  %52 = load ptr, ptr %__end3, align 8
  %cmp98 = icmp ne ptr %51, %52
  br i1 %cmp98, label %for.body99, label %for.end108

for.body99:                                       ; preds = %for.cond97
  %53 = load ptr, ptr %__begin3, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %edge100, align 8
  %55 = load ptr, ptr %edge100, align 8
  %call101 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load i8, ptr %shallow.addr, align 1
  %tobool102 = trunc i8 %56 to i1
  %call103 = call noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef %call101, i1 noundef zeroext %tobool102)
  br i1 %call103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %for.body99
  store i1 false, ptr %retval, align 1
  br label %return

if.end105:                                        ; preds = %for.body99
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %57 = load ptr, ptr %__begin3, align 8
  %incdec.ptr107 = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %incdec.ptr107, ptr %__begin3, align 8
  br label %for.cond97

for.end108:                                       ; preds = %for.cond97
  br label %if.end109

if.end109:                                        ; preds = %for.end108, %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end109, %if.then104, %do.end87, %do.end69, %do.end63, %do.end54, %do.end45, %do.end35, %do.end27, %do.end19, %do.end11, %do.end4, %do.end
  %58 = load i1, ptr %retval, align 1
  ret i1 %58

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE(ptr noundef %edge) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %edge.addr = alloca ptr, align 8
  store ptr %edge, ptr %edge.addr, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %tag, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %edge.addr, align 8
  %tag1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %tag1, align 4
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp sge i32 %conv2, 6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %edge.addr, align 8
  %tag4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %tag4, align 4
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %edge.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call, i32 0, i32 2
  %7 = load ptr, ptr %child, align 8
  store ptr %7, ptr %edge.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %edge.addr, align 8
  %tag9 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %tag9, align 4
  %conv10 = zext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 5
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %10 = load ptr, ptr %edge.addr, align 8
  %tag12 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 2
  %11 = load i8, ptr %tag12, align 4
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp sge i32 %conv13, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %12 = phi i1 [ true, %if.end8 ], [ %cmp14, %lor.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %height) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %height.addr = alloca i32, align 4
  %tree = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %height, ptr %height.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %tree, align 8
  %0 = load ptr, ptr %tree, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  store i64 0, ptr %length, align 8
  %1 = load ptr, ptr %tree, align 8
  %2 = load i32, ptr %height.addr, align 4
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i64 noundef 0, i64 noundef 0)
  %3 = load ptr, ptr %tree, align 8
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal11CordRepFlat3NewEm(i64 noundef %len) #4 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat7NewImplILm4096EJEEEPS1_mDpT0_(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %call = call noundef i64 @_ZN4absl13cord_internal11TagToLengthEh(i8 noundef zeroext %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %dst, i64 %s.coerce0, ptr %s.coerce1, i64 noundef %n) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %3 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call, i64 %3, i1 false)
  %4 = load i64, ptr %n.addr, align 8
  %call1 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %4, i64 noundef -1)
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call1, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call1, 1
  store ptr %8, ptr %7, align 8
  %9 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %conv = trunc i64 %0 to i8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m(ptr noundef %dst, i64 %s.coerce0, ptr %s.coerce1, i64 noundef %n) #4 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %2 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %call, %2
  store i64 %sub, ptr %offset, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %4 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %4
  %5 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %add.ptr, i64 %5, i1 false)
  %6 = load i64, ptr %offset, align 8
  %call2 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef 0, i64 noundef %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call2, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call2, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %begin) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %begin.addr, align 8
  %conv = trunc i64 %0 to i8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  store i8 %conv, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %new_end = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %delta, align 8
  %0 = load i64, ptr %delta, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i64, ptr %delta, align 8
  %sub = sub i64 %call2, %1
  store i64 %sub, ptr %new_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef 0)
  %2 = load i64, ptr %new_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %2)
  %3 = load i64, ptr %new_end, align 8
  %cmp3 = icmp ule i64 %3, 6
  call void @llvm.assume(i1 %cmp3)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %new_end, align 8
  %cmp4 = icmp ult i64 %4, %5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %delta, align 8
  %add = add i64 %6, %7
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %add
  %8 = load ptr, ptr %arrayidx, align 8
  %edges_5 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [6 x ptr], ptr %edges_5, i64 0, i64 %9
  store ptr %8, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal12CordRepBtree13fetch_add_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %current = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  store i8 %0, ptr %current, align 1
  %1 = load i8, ptr %current, align 1
  %conv = zext i8 %1 to i64
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %conv, %2
  %conv2 = trunc i64 %add to i8
  %storage3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %storage3, i64 0, i64 2
  store i8 %conv2, ptr %arrayidx4, align 1
  %3 = load i8, ptr %current, align 1
  %conv5 = zext i8 %3 to i64
  ret i64 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %new_begin = alloca i64, align 8
  %new_end = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %delta, align 8
  %0 = load i64, ptr %delta, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i64, ptr %delta, align 8
  %add = add i64 %call3, %1
  store i64 %add, ptr %new_begin, align 8
  %call4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i64, ptr %delta, align 8
  %add5 = add i64 %call4, %2
  store i64 %add5, ptr %new_end, align 8
  %3 = load i64, ptr %new_begin, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %3)
  %4 = load i64, ptr %new_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %4)
  %5 = load i64, ptr %new_end, align 8
  %cmp6 = icmp ule i64 %5, 6
  call void @llvm.assume(i1 %cmp6)
  %6 = load i64, ptr %new_end, align 8
  %sub7 = sub i64 %6, 1
  store i64 %sub7, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %new_begin, align 8
  %cmp8 = icmp uge i64 %7, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %delta, align 8
  %sub9 = sub i64 %9, %10
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %sub9
  %11 = load ptr, ptr %arrayidx, align 8
  %edges_10 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds [6 x ptr], ptr %edges_10, i64 0, i64 %12
  store ptr %11, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal12CordRepBtree15sub_fetch_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %0 to i8
  %conv2 = zext i8 %conv to i32
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %1 to i32
  %sub = sub nsw i32 %conv3, %conv2
  %conv4 = trunc i32 %sub to i8
  store i8 %conv4, ptr %arrayidx, align 1
  %storage5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %storage5, i64 0, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i64
  ret i64 %conv7
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset) #4 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %height = alloca i32, align 4
  %node = alloca ptr, align 8
  %len = alloca i64, align 8
  %back = alloca ptr, align 8
  %pos = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %sub19 = alloca ptr, align 8
  %begin = alloca i64, align 8
  %edge28 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %nsub = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %height, align 4
  store ptr %this1, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %len, align 8
  %3 = load ptr, ptr %node, align 8
  %call2 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 1)
  store ptr %call2, ptr %back, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %back, align 8
  %length3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length3, align 8
  %6 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %back, align 8
  %length4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length4, align 8
  %9 = load i64, ptr %len, align 8
  %sub5 = sub i64 %8, %9
  store i64 %sub5, ptr %offset.addr, align 8
  %10 = load i32, ptr %height, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %height, align 4
  %cmp6 = icmp slt i32 %dec, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %edge = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %11 = load ptr, ptr %back, align 8
  %call7 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %11)
  %12 = load i64, ptr %offset.addr, align 8
  %call8 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm(ptr noundef %call7, i64 noundef %12)
  store ptr %call8, ptr %edge, align 8
  %height9 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 1
  %13 = load i32, ptr %height, align 4
  store i32 %13, ptr %height9, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %back, align 8
  %call10 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %call10, ptr %node, align 8
  %15 = load ptr, ptr %node, align 8
  %call11 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 1)
  store ptr %call11, ptr %back, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %offset.addr, align 8
  %cmp12 = icmp eq i64 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %while.end
  %edge14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %node, align 8
  %call15 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %17)
  store ptr %call15, ptr %edge14, align 8
  %height16 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 1
  %18 = load i32, ptr %height, align 4
  store i32 %18, ptr %height16, align 8
  br label %return

if.end17:                                         ; preds = %while.end
  %19 = load ptr, ptr %node, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %call18 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call18, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call18, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %node, align 8
  %index = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %26 = load i64, ptr %index, align 8
  %27 = load i64, ptr %len, align 8
  %call20 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %26, i64 noundef %27)
  store ptr %call20, ptr %sub19, align 8
  %edge21 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %28 = load ptr, ptr %sub19, align 8
  store ptr %28, ptr %edge21, align 8
  %height22 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 1
  %29 = load i32, ptr %height, align 4
  store i32 %29, ptr %height22, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %if.end38, %if.end17
  %n = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 1
  %30 = load i64, ptr %n, align 8
  %cmp24 = icmp ne i64 %30, 0
  br i1 %cmp24, label %while.body25, label %while.end45

while.body25:                                     ; preds = %while.cond23
  %index26 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %31 = load i64, ptr %index26, align 8
  %sub27 = sub i64 %31, 1
  store i64 %sub27, ptr %begin, align 8
  %32 = load ptr, ptr %sub19, align 8
  %33 = load i64, ptr %begin, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %32, i64 noundef %33)
  %34 = load ptr, ptr %node, align 8
  %35 = load i64, ptr %begin, align 8
  %call29 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %34, i64 noundef %35)
  store ptr %call29, ptr %edge28, align 8
  %n30 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 1
  %36 = load i64, ptr %n30, align 8
  store i64 %36, ptr %len, align 8
  %37 = load ptr, ptr %edge28, align 8
  %length31 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %37, i32 0, i32 0
  %38 = load i64, ptr %length31, align 8
  %39 = load i64, ptr %len, align 8
  %sub32 = sub i64 %38, %39
  store i64 %sub32, ptr %offset.addr, align 8
  %40 = load i32, ptr %height, align 4
  %dec33 = add nsw i32 %40, -1
  store i32 %dec33, ptr %height, align 4
  %cmp34 = icmp slt i32 %dec33, 0
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %while.body25
  %41 = load ptr, ptr %edge28, align 8
  %call36 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %41)
  %42 = load i64, ptr %offset.addr, align 8
  %43 = load i64, ptr %len, align 8
  %call37 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %call36, i64 noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %sub19, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %44, i32 0, i32 1
  %45 = load i64, ptr %begin, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %45
  store ptr %call37, ptr %arrayidx, align 8
  br label %return

if.end38:                                         ; preds = %while.body25
  %46 = load ptr, ptr %edge28, align 8
  %call39 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %call39, ptr %node, align 8
  %47 = load ptr, ptr %node, align 8
  %48 = load i64, ptr %offset.addr, align 8
  %call40 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm(ptr noundef nonnull align 8 dereferenceable(64) %47, i64 noundef %48)
  %49 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %call40, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %call40, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pos, ptr align 8 %ref.tmp, i64 16, i1 false)
  %53 = load ptr, ptr %node, align 8
  %index41 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %54 = load i64, ptr %index41, align 8
  %55 = load i64, ptr %len, align 8
  %call42 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm(ptr noundef nonnull align 8 dereferenceable(64) %53, i64 noundef %54, i64 noundef %55)
  store ptr %call42, ptr %nsub, align 8
  %56 = load ptr, ptr %nsub, align 8
  %57 = load ptr, ptr %sub19, align 8
  %edges_43 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %57, i32 0, i32 1
  %58 = load i64, ptr %begin, align 8
  %arrayidx44 = getelementptr inbounds [6 x ptr], ptr %edges_43, i64 0, i64 %58
  store ptr %56, ptr %arrayidx44, align 8
  %59 = load ptr, ptr %nsub, align 8
  store ptr %59, ptr %sub19, align 8
  br label %while.cond23, !llvm.loop !26

while.end45:                                      ; preds = %while.cond23
  %60 = load ptr, ptr %sub19, align 8
  %index46 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %61 = load i64, ptr %index46, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %60, i64 noundef %61)
  br label %return

return:                                           ; preds = %while.end45, %if.then35, %if.then13, %if.then
  %62 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %edge_type) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edge_type, ptr %edge_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %edge_type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %cond
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm(ptr noundef %rep, i64 noundef %offset) #4 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rep.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %rep.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %5, %6
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %2, i64 noundef %3, i64 noundef %sub)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp)
  %1 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %2 = load ptr, ptr %rep.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %off = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %off, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %off, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  %5 = load i64, ptr %off, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %off, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %index2 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %index, align 8
  store i64 %6, ptr %index2, align 8
  %n = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 1
  %7 = load i64, ptr %off, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %n, align 8
  %9 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %begin, i64 noundef %new_length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  %new_length.addr = alloca i64, align 8
  %tree = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %new_length, ptr %new_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_length.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %tree, align 8
  %2 = load i64, ptr %begin.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2)
  %3 = load ptr, ptr %tree, align 8
  %call2 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %call3, ptr %__begin2, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %__begin2, align 8
  %11 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %__begin2, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %edge, align 8
  %14 = load ptr, ptr %edge, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %tree, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %rep, i64 noundef %offset, i64 noundef %n) #4 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %rep.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %rep.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, i1 noundef zeroext %allow_folding) #4 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allow_folding.addr = alloca i8, align 1
  %height = alloca i32, align 4
  %node = alloca ptr, align 8
  %front = alloca ptr, align 8
  %pos = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %sub = alloca ptr, align 8
  %end = alloca i64, align 8
  %edge28 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %nsub = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %frombool = zext i1 %allow_folding to i8
  store i8 %frombool, ptr %allow_folding.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %height, align 4
  store ptr %this1, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %call2 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  store ptr %call2, ptr %front, align 8
  %1 = load i8, ptr %allow_folding.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load ptr, ptr %front, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %height, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %height, align 4
  %cmp3 = icmp slt i32 %dec, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %edge = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %front, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %6)
  %7 = load i64, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %call5, i64 noundef 0, i64 noundef %7)
  store ptr %call6, ptr %edge, align 8
  %height7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 1
  store i32 -1, ptr %height7, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %front, align 8
  %call8 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %call8, ptr %node, align 8
  %9 = load ptr, ptr %node, align 8
  %call9 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0)
  store ptr %call9, ptr %front, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %if.end10

if.end10:                                         ; preds = %while.end, %entry
  %10 = load ptr, ptr %node, align 8
  %length11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %length11, align 8
  %12 = load i64, ptr %n.addr, align 8
  %cmp12 = icmp eq i64 %11, %12
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %edge14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %13 = load ptr, ptr %node, align 8
  %call15 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %13)
  store ptr %call15, ptr %edge14, align 8
  %height16 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 1
  %14 = load i32, ptr %height, align 4
  store i32 %14, ptr %height16, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %15 = load ptr, ptr %node, align 8
  %16 = load i64, ptr %n.addr, align 8
  %call18 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call18, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call18, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %node, align 8
  %index = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %22 = load i64, ptr %index, align 8
  %23 = load i64, ptr %n.addr, align 8
  %call19 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %22, i64 noundef %23)
  store ptr %call19, ptr %sub, align 8
  %edge20 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %24 = load ptr, ptr %sub, align 8
  store ptr %24, ptr %edge20, align 8
  %height21 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 1
  %25 = load i32, ptr %height, align 4
  store i32 %25, ptr %height21, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %if.end39, %if.end17
  %n23 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 1
  %26 = load i64, ptr %n23, align 8
  %cmp24 = icmp ne i64 %26, 0
  br i1 %cmp24, label %while.body25, label %while.end47

while.body25:                                     ; preds = %while.cond22
  %index26 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %27 = load i64, ptr %index26, align 8
  store i64 %27, ptr %end, align 8
  %n27 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 1
  %28 = load i64, ptr %n27, align 8
  store i64 %28, ptr %n.addr, align 8
  %29 = load ptr, ptr %node, align 8
  %index29 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %30 = load i64, ptr %index29, align 8
  %call30 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef %30)
  store ptr %call30, ptr %edge28, align 8
  %31 = load i32, ptr %height, align 4
  %dec31 = add nsw i32 %31, -1
  store i32 %dec31, ptr %height, align 4
  %cmp32 = icmp slt i32 %dec31, 0
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %while.body25
  %32 = load ptr, ptr %edge28, align 8
  %call34 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %32)
  %33 = load i64, ptr %n.addr, align 8
  %call35 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %call34, i64 noundef 0, i64 noundef %33)
  %34 = load ptr, ptr %sub, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %34, i32 0, i32 1
  %35 = load i64, ptr %end, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %end, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %35
  store ptr %call35, ptr %arrayidx, align 8
  %36 = load ptr, ptr %sub, align 8
  %37 = load i64, ptr %end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %36, i64 noundef %37)
  %edge36 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %38 = load ptr, ptr %edge36, align 8
  %call37 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %call38 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %call37, i1 noundef zeroext true)
  br label %return

if.end39:                                         ; preds = %while.body25
  %39 = load ptr, ptr %edge28, align 8
  %call40 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store ptr %call40, ptr %node, align 8
  %40 = load ptr, ptr %node, align 8
  %41 = load i64, ptr %n.addr, align 8
  %call41 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %40, i64 noundef %41)
  %42 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %call41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %call41, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pos, ptr align 8 %ref.tmp, i64 16, i1 false)
  %46 = load ptr, ptr %node, align 8
  %index42 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %47 = load i64, ptr %index42, align 8
  %48 = load i64, ptr %n.addr, align 8
  %call43 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %46, i64 noundef %47, i64 noundef %48)
  store ptr %call43, ptr %nsub, align 8
  %49 = load ptr, ptr %nsub, align 8
  %50 = load ptr, ptr %sub, align 8
  %edges_44 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %50, i32 0, i32 1
  %51 = load i64, ptr %end, align 8
  %inc45 = add i64 %51, 1
  store i64 %inc45, ptr %end, align 8
  %arrayidx46 = getelementptr inbounds [6 x ptr], ptr %edges_44, i64 0, i64 %51
  store ptr %49, ptr %arrayidx46, align 8
  %52 = load ptr, ptr %sub, align 8
  %53 = load i64, ptr %end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %52, i64 noundef %53)
  %54 = load ptr, ptr %nsub, align 8
  store ptr %54, ptr %sub, align 8
  br label %while.cond22, !llvm.loop !29

while.end47:                                      ; preds = %while.cond22
  %55 = load ptr, ptr %sub, align 8
  %index48 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %56 = load i64, ptr %index48, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %55, i64 noundef %56)
  %edge49 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %retval, i32 0, i32 0
  %57 = load ptr, ptr %edge49, align 8
  %call50 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %call51 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %call50, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %while.end47, %if.then33, %if.then13, %if.then4
  %58 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %offset.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %cmp = icmp uge i64 %0, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %edges_2 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %index, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr %edges_2, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %length4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length4, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %index5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %index, align 8
  store i64 %8, ptr %index5, align 8
  %n = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 1
  %9 = load i64, ptr %offset.addr, align 8
  store i64 %9, ptr %n, align 8
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %end, i64 noundef %new_length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %new_length.addr = alloca i64, align 8
  %tree = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %new_length, ptr %new_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_length.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %tree, align 8
  %2 = load i64, ptr %end.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2)
  %3 = load ptr, ptr %tree, align 8
  %call2 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %call3, ptr %__begin2, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %__begin2, align 8
  %11 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %__begin2, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %edge, align 8
  %14 = load ptr, ptr %edge, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %tree, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %tree, i1 noundef zeroext %0) #5 comdat align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %tree, ptr %tree.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %1 = load ptr, ptr %tree.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_(ptr noundef %tree) #4 align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %front = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call1 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %call)
  store ptr %call1, ptr %front, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tree.addr, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %add = add i64 %call3, 1
  %5 = load ptr, ptr %tree.addr, align 8
  %call4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %call5 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %add, i64 noundef %call4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE(ptr %11, i64 %13)
  %14 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %front, align 8
  %call6 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %15)
  %16 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %front, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %5, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE(ptr %edges.coerce0, i64 %edges.coerce1) #4 comdat align 2 {
entry:
  %edges = alloca %"class.absl::Span", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %edges, i32 0, i32 0
  store ptr %edges.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %edges, i32 0, i32 1
  store i64 %edges.coerce1, ptr %1, align 8
  store ptr %edges, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %edge, align 8
  %8 = load ptr, ptr %edge, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %edge, align 8
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %begin, i64 noundef %end) #5 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 0
  %0 = load i64, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %0
  %1 = load i64, ptr %end.addr, align 8
  %2 = load i64, ptr %begin.addr, align 8
  %sub = sub i64 %1, %2
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub) #3
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %tree, i64 noundef %end, i64 noundef %new_length) #4 align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %new_length.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %old = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %new_length, ptr %new_length.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, i64 noundef %call1)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE(ptr %9, i64 %11)
  %12 = load ptr, ptr %tree.addr, align 8
  %13 = load i64, ptr %end.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13)
  %14 = load i64, ptr %new_length.addr, align 8
  %15 = load ptr, ptr %tree.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %15, i32 0, i32 0
  store i64 %14, ptr %length, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %tree.addr, align 8
  store ptr %16, ptr %old, align 8
  %17 = load ptr, ptr %tree.addr, align 8
  %18 = load i64, ptr %end.addr, align 8
  %19 = load i64, ptr %new_length.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18, i64 noundef %19)
  store ptr %call3, ptr %tree.addr, align 8
  %20 = load ptr, ptr %old, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %tree.addr, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12RemoveSuffixEPS1_m(ptr noundef %tree, i64 noundef %n) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %length4 = alloca i64, align 8
  %height = alloca i32, align 4
  %is_mutable = alloca i8, align 1
  %pos = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %edge = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %top = alloca ptr, align 8
  %edge24 = alloca ptr, align 8
  %edge_is_mutable = alloca i8, align 1
  %ref.tmp45 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %ref.tmp55 = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %len, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tree.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %len, align 8
  %cmp1 = icmp uge i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %len, align 8
  %8 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %length4, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %call, ptr %height, align 4
  %10 = load ptr, ptr %tree.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %is_mutable, align 1
  %11 = load ptr, ptr %tree.addr, align 8
  %12 = load i64, ptr %length4, align 8
  %call6 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call6, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call6, 1
  store i64 %16, ptr %15, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end3
  %index = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %17 = load i64, ptr %index, align 8
  %18 = load ptr, ptr %tree.addr, align 8
  %call7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %cmp8 = icmp eq i64 %17, %call7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %tree.addr, align 8
  %call9 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_(ptr noundef %19)
  store ptr %call9, ptr %edge, align 8
  %20 = load ptr, ptr %edge, align 8
  %refcount10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %20, i32 0, i32 1
  %call11 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount10)
  %conv = zext i1 %call11 to i32
  %21 = load i8, ptr %is_mutable, align 1
  %tobool = trunc i8 %21 to i1
  %conv12 = zext i1 %tobool to i32
  %and = and i32 %conv12, %conv
  %tobool13 = icmp ne i32 %and, 0
  %frombool14 = zext i1 %tobool13 to i8
  store i8 %frombool14, ptr %is_mutable, align 1
  %22 = load i32, ptr %height, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %height, align 4
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %while.body
  %23 = load ptr, ptr %edge, align 8
  %24 = load i64, ptr %length4, align 8
  %25 = load i8, ptr %is_mutable, align 1
  %tobool17 = trunc i8 %25 to i1
  %call18 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb(ptr noundef %23, i64 noundef %24, i1 noundef zeroext %tobool17)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %while.body
  %26 = load ptr, ptr %edge, align 8
  %call20 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %call20, ptr %tree.addr, align 8
  %27 = load ptr, ptr %tree.addr, align 8
  %28 = load i64, ptr %length4, align 8
  %call21 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call21, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call21, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pos, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %tree.addr, align 8
  %index22 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %34 = load i64, ptr %index22, align 8
  %add = add i64 %34, 1
  %35 = load i64, ptr %length4, align 8
  %call23 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %33, i64 noundef %add, i64 noundef %35)
  store ptr %call23, ptr %tree.addr, align 8
  store ptr %call23, ptr %top, align 8
  %36 = load ptr, ptr %tree.addr, align 8
  %index25 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %37 = load i64, ptr %index25, align 8
  %call26 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %36, i64 noundef %37)
  store ptr %call26, ptr %edge24, align 8
  %n27 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 1
  %38 = load i64, ptr %n27, align 8
  store i64 %38, ptr %length4, align 8
  br label %while.cond28

while.cond28:                                     ; preds = %if.end53, %while.end
  %39 = load i64, ptr %length4, align 8
  %40 = load ptr, ptr %edge24, align 8
  %length29 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %40, i32 0, i32 0
  %41 = load i64, ptr %length29, align 8
  %cmp30 = icmp ne i64 %39, %41
  br i1 %cmp30, label %while.body31, label %while.end64

while.body31:                                     ; preds = %while.cond28
  %42 = load ptr, ptr %edge24, align 8
  %refcount32 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %42, i32 0, i32 1
  %call33 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount32)
  %frombool34 = zext i1 %call33 to i8
  store i8 %frombool34, ptr %edge_is_mutable, align 1
  %43 = load i32, ptr %height, align 4
  %dec35 = add nsw i32 %43, -1
  store i32 %dec35, ptr %height, align 4
  %cmp36 = icmp eq i32 %43, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %while.body31
  %44 = load ptr, ptr %edge24, align 8
  %45 = load i64, ptr %length4, align 8
  %46 = load i8, ptr %edge_is_mutable, align 1
  %tobool38 = trunc i8 %46 to i1
  %call39 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb(ptr noundef %44, i64 noundef %45, i1 noundef zeroext %tobool38)
  %47 = load ptr, ptr %tree.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %47, i32 0, i32 1
  %index40 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %48 = load i64, ptr %index40, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %48
  store ptr %call39, ptr %arrayidx, align 8
  %49 = load ptr, ptr %top, align 8
  %call41 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %49, i1 noundef zeroext true)
  store ptr %call41, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %while.body31
  %50 = load i8, ptr %edge_is_mutable, align 1
  %tobool43 = trunc i8 %50 to i1
  br i1 %tobool43, label %if.end53, label %if.then44

if.then44:                                        ; preds = %if.end42
  %51 = load ptr, ptr %edge24, align 8
  %call46 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = load i64, ptr %length4, align 8
  %call47 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %call46, i64 noundef %52, i1 noundef zeroext false)
  %53 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp45, i32 0, i32 0
  %54 = extractvalue { ptr, i32 } %call47, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp45, i32 0, i32 1
  %56 = extractvalue { ptr, i32 } %call47, 1
  store i32 %56, ptr %55, align 8
  %edge48 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %ref.tmp45, i32 0, i32 0
  %57 = load ptr, ptr %edge48, align 8
  %58 = load ptr, ptr %tree.addr, align 8
  %edges_49 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %58, i32 0, i32 1
  %index50 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %59 = load i64, ptr %index50, align 8
  %arrayidx51 = getelementptr inbounds [6 x ptr], ptr %edges_49, i64 0, i64 %59
  store ptr %57, ptr %arrayidx51, align 8
  %60 = load ptr, ptr %edge24, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %60)
  %61 = load ptr, ptr %top, align 8
  %call52 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %61, i1 noundef zeroext true)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end42
  %62 = load ptr, ptr %edge24, align 8
  %call54 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %call54, ptr %tree.addr, align 8
  %63 = load ptr, ptr %tree.addr, align 8
  %64 = load i64, ptr %length4, align 8
  %call56 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %63, i64 noundef %64)
  %65 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp55, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %call56, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp55, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %call56, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pos, ptr align 8 %ref.tmp55, i64 16, i1 false)
  %69 = load ptr, ptr %edge24, align 8
  %call57 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %index58 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %70 = load i64, ptr %index58, align 8
  %add59 = add i64 %70, 1
  %71 = load i64, ptr %length4, align 8
  %call60 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %call57, i64 noundef %add59, i64 noundef %71)
  store ptr %call60, ptr %tree.addr, align 8
  %72 = load ptr, ptr %tree.addr, align 8
  %index61 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 0
  %73 = load i64, ptr %index61, align 8
  %call62 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %72, i64 noundef %73)
  store ptr %call62, ptr %edge24, align 8
  %n63 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %pos, i32 0, i32 1
  %74 = load i64, ptr %n63, align 8
  store i64 %74, ptr %length4, align 8
  br label %while.cond28, !llvm.loop !32

while.end64:                                      ; preds = %while.cond28
  %75 = load ptr, ptr %top, align 8
  %call65 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %75, i1 noundef zeroext true)
  store ptr %call65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end64, %if.then44, %if.then37, %if.then16, %if.then2, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %strip = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %index, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  %1 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %strip, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %strip, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %length2 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length2, align 8
  %cmp = icmp uge i64 %2, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %edges_3 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %index, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %index, align 8
  %arrayidx4 = getelementptr inbounds [6 x ptr], ptr %edges_3, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx4, align 8
  %length5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length5, align 8
  %9 = load i64, ptr %strip, align 8
  %sub6 = sub i64 %9, %8
  store i64 %sub6, ptr %strip, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %index7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 0
  %10 = load i64, ptr %index, align 8
  store i64 %10, ptr %index7, align 8
  %n8 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 1
  %edges_9 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %index, align 8
  %arrayidx10 = getelementptr inbounds [6 x ptr], ptr %edges_9, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx10, align 8
  %length11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %12, i32 0, i32 0
  %13 = load i64, ptr %length11, align 8
  %14 = load i64, ptr %strip, align 8
  %sub12 = sub i64 %13, %14
  store i64 %sub12, ptr %n8, align 8
  %15 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb(ptr noundef %edge, i64 noundef %length, i1 noundef zeroext %is_mutable) #4 {
entry:
  %retval = alloca ptr, align 8
  %edge.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %is_mutable.addr = alloca i8, align 1
  store ptr %edge, ptr %edge.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %is_mutable to i8
  store i8 %frombool, ptr %is_mutable.addr, align 1
  %0 = load i64, ptr %length.addr, align 8
  %1 = load ptr, ptr %edge.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length1, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %edge.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %is_mutable.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %edge.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 2
  %6 = load i8, ptr %tag, align 4
  %conv = zext i8 %6 to i32
  %cmp2 = icmp sge i32 %conv, 6
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %edge.addr, align 8
  %tag3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %tag3, align 4
  %conv4 = zext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load i64, ptr %length.addr, align 8
  %10 = load ptr, ptr %edge.addr, align 8
  %length7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  store i64 %9, ptr %length7, align 8
  %11 = load ptr, ptr %edge.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %edge.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %12, i64 noundef 0, i64 noundef %13)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7SubTreeEmm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %height = alloca i32, align 4
  %front = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %left = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %back = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %right = alloca ptr, align 8
  %prefix = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %suffix = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %ref.tmp23 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %ref.tmp27 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %h = alloca i32, align 4
  %h46 = alloca i32, align 4
  %ref.tmp58 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %ref.tmp64 = alloca %"struct.absl::cord_internal::CordRepBtree::CopyResult", align 8
  %sub = alloca ptr, align 8
  %end = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp76 = alloca %"class.absl::Span", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %this1, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call, ptr %height, align 4
  %2 = load ptr, ptr %node, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call2 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %node, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %index = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %9 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %left, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %n3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %11 = load i64, ptr %n3, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add = add i64 %11, %12
  %13 = load ptr, ptr %left, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i32 0, i32 0
  %14 = load i64, ptr %length, align 8
  %cmp4 = icmp ule i64 %add, %14
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %height, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %height, align 4
  %cmp5 = icmp slt i32 %dec, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %while.body
  %16 = load ptr, ptr %left, align 8
  %call7 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %16)
  %n8 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %17 = load i64, ptr %n8, align 8
  %18 = load i64, ptr %n.addr, align 8
  %call9 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %call7, i64 noundef %17, i64 noundef %18)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %19 = load ptr, ptr %left, align 8
  %call11 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %call11, ptr %node, align 8
  %20 = load ptr, ptr %node, align 8
  %n12 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %21 = load i64, ptr %n12, align 8
  %call13 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call13, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call13, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %ref.tmp, i64 16, i1 false)
  %26 = load ptr, ptr %node, align 8
  %edges_14 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %26, i32 0, i32 1
  %index15 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %27 = load i64, ptr %index15, align 8
  %arrayidx16 = getelementptr inbounds [6 x ptr], ptr %edges_14, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx16, align 8
  store ptr %28, ptr %left, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %node, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %front, i64 16, i1 false)
  %30 = load i64, ptr %n.addr, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call17 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 %32, i64 %34, i64 noundef %30)
  %35 = getelementptr inbounds { i64, i64 }, ptr %back, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %call17, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %back, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %call17, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %node, align 8
  %edges_18 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %39, i32 0, i32 1
  %index19 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %back, i32 0, i32 0
  %40 = load i64, ptr %index19, align 8
  %arrayidx20 = getelementptr inbounds [6 x ptr], ptr %edges_18, i64 0, i64 %40
  %41 = load ptr, ptr %arrayidx20, align 8
  store ptr %41, ptr %right, align 8
  %42 = load i32, ptr %height, align 4
  %cmp21 = icmp sgt i32 %42, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.end
  %43 = load ptr, ptr %left, align 8
  %call24 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %n25 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %44 = load i64, ptr %n25, align 8
  %call26 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %call24, i64 noundef %44)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp23, i32 0, i32 0
  %46 = extractvalue { ptr, i32 } %call26, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp23, i32 0, i32 1
  %48 = extractvalue { ptr, i32 } %call26, 1
  store i32 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 %ref.tmp23, i64 16, i1 false)
  %49 = load ptr, ptr %right, align 8
  %call28 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %n29 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %back, i32 0, i32 1
  %50 = load i64, ptr %n29, align 8
  %call30 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %call28, i64 noundef %50, i1 noundef zeroext true)
  %51 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp27, i32 0, i32 0
  %52 = extractvalue { ptr, i32 } %call30, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp27, i32 0, i32 1
  %54 = extractvalue { ptr, i32 } %call30, 1
  store i32 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suffix, ptr align 8 %ref.tmp27, i64 16, i1 false)
  %index31 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %55 = load i64, ptr %index31, align 8
  %add32 = add i64 %55, 1
  %index33 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %back, i32 0, i32 0
  %56 = load i64, ptr %index33, align 8
  %cmp34 = icmp eq i64 %add32, %56
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.then22
  %height36 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %prefix, i32 0, i32 1
  %height37 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %suffix, i32 0, i32 1
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %height36, ptr noundef nonnull align 4 dereferenceable(4) %height37)
  %57 = load i32, ptr %call38, align 4
  %add39 = add nsw i32 %57, 1
  store i32 %add39, ptr %height, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.then22
  %height41 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %prefix, i32 0, i32 1
  %58 = load i32, ptr %height41, align 8
  %add42 = add nsw i32 %58, 1
  store i32 %add42, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %59 = load i32, ptr %h, align 4
  %60 = load i32, ptr %height, align 4
  %cmp43 = icmp slt i32 %59, %60
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %edge = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %prefix, i32 0, i32 0
  %61 = load ptr, ptr %edge, align 8
  %call44 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %61)
  %edge45 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %prefix, i32 0, i32 0
  store ptr %call44, ptr %edge45, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32, ptr %h, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %height47 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %suffix, i32 0, i32 1
  %63 = load i32, ptr %height47, align 8
  %add48 = add nsw i32 %63, 1
  store i32 %add48, ptr %h46, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc55, %for.end
  %64 = load i32, ptr %h46, align 4
  %65 = load i32, ptr %height, align 4
  %cmp50 = icmp slt i32 %64, %65
  br i1 %cmp50, label %for.body51, label %for.end57

for.body51:                                       ; preds = %for.cond49
  %edge52 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %suffix, i32 0, i32 0
  %66 = load ptr, ptr %edge52, align 8
  %call53 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %66)
  %edge54 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %suffix, i32 0, i32 0
  store ptr %call53, ptr %edge54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body51
  %67 = load i32, ptr %h46, align 4
  %inc56 = add nsw i32 %67, 1
  store i32 %inc56, ptr %h46, align 4
  br label %for.cond49, !llvm.loop !36

for.end57:                                        ; preds = %for.cond49
  br label %if.end70

if.else:                                          ; preds = %while.end
  %edge59 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %ref.tmp58, i32 0, i32 0
  %68 = load ptr, ptr %left, align 8
  %call60 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %68)
  %n61 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %69 = load i64, ptr %n61, align 8
  %call62 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm(ptr noundef %call60, i64 noundef %69)
  store ptr %call62, ptr %edge59, align 8
  %height63 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %ref.tmp58, i32 0, i32 1
  store i32 -1, ptr %height63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 %ref.tmp58, i64 16, i1 false)
  %edge65 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %ref.tmp64, i32 0, i32 0
  %70 = load ptr, ptr %right, align 8
  %call66 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %70)
  %n67 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %back, i32 0, i32 1
  %71 = load i64, ptr %n67, align 8
  %call68 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %call66, i64 noundef 0, i64 noundef %71)
  store ptr %call68, ptr %edge65, align 8
  %height69 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %ref.tmp64, i32 0, i32 1
  store i32 -1, ptr %height69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suffix, ptr align 8 %ref.tmp64, i64 16, i1 false)
  br label %if.end70

if.end70:                                         ; preds = %if.else, %for.end57
  %72 = load i32, ptr %height, align 4
  %call71 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef %72)
  store ptr %call71, ptr %sub, align 8
  store i64 0, ptr %end, align 8
  %edge72 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %prefix, i32 0, i32 0
  %73 = load ptr, ptr %edge72, align 8
  %74 = load ptr, ptr %sub, align 8
  %edges_73 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %74, i32 0, i32 1
  %75 = load i64, ptr %end, align 8
  %inc74 = add i64 %75, 1
  store i64 %inc74, ptr %end, align 8
  %arrayidx75 = getelementptr inbounds [6 x ptr], ptr %edges_73, i64 0, i64 %75
  store ptr %73, ptr %arrayidx75, align 8
  %76 = load ptr, ptr %node, align 8
  %index77 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %77 = load i64, ptr %index77, align 8
  %add78 = add i64 %77, 1
  %index79 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %back, i32 0, i32 0
  %78 = load i64, ptr %index79, align 8
  %call80 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %76, i64 noundef %add78, i64 noundef %78)
  %79 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp76, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %call80, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp76, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %call80, 1
  store i64 %82, ptr %81, align 8
  store ptr %ref.tmp76, ptr %__range2, align 8
  %83 = load ptr, ptr %__range2, align 8
  %call81 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #3
  store ptr %call81, ptr %__begin2, align 8
  %84 = load ptr, ptr %__range2, align 8
  %call82 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #3
  store ptr %call82, ptr %__end2, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc90, %if.end70
  %85 = load ptr, ptr %__begin2, align 8
  %86 = load ptr, ptr %__end2, align 8
  %cmp84 = icmp ne ptr %85, %86
  br i1 %cmp84, label %for.body85, label %for.end91

for.body85:                                       ; preds = %for.cond83
  %87 = load ptr, ptr %__begin2, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %r, align 8
  %89 = load ptr, ptr %r, align 8
  %call86 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %89)
  %90 = load ptr, ptr %sub, align 8
  %edges_87 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %90, i32 0, i32 1
  %91 = load i64, ptr %end, align 8
  %inc88 = add i64 %91, 1
  store i64 %inc88, ptr %end, align 8
  %arrayidx89 = getelementptr inbounds [6 x ptr], ptr %edges_87, i64 0, i64 %91
  store ptr %call86, ptr %arrayidx89, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.body85
  %92 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %92, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond83

for.end91:                                        ; preds = %for.cond83
  %edge92 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::CopyResult", ptr %suffix, i32 0, i32 0
  %93 = load ptr, ptr %edge92, align 8
  %94 = load ptr, ptr %sub, align 8
  %edges_93 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %94, i32 0, i32 1
  %95 = load i64, ptr %end, align 8
  %inc94 = add i64 %95, 1
  store i64 %inc94, ptr %end, align 8
  %arrayidx95 = getelementptr inbounds [6 x ptr], ptr %edges_93, i64 0, i64 %95
  store ptr %93, ptr %arrayidx95, align 8
  %96 = load ptr, ptr %sub, align 8
  %97 = load i64, ptr %end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %96, i64 noundef %97)
  %98 = load i64, ptr %n.addr, align 8
  %99 = load ptr, ptr %sub, align 8
  %length96 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %99, i32 0, i32 0
  store i64 %98, ptr %length96, align 8
  %100 = load ptr, ptr %sub, align 8
  %call97 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree11AssertValidEPS1_b(ptr noundef %100, i1 noundef zeroext true)
  store ptr %call97, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end91, %if.then6, %if.then
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %front.coerce0, i64 %front.coerce1, i64 noundef %offset) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %front = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 0
  store i64 %front.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 1
  store i64 %front.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index2 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %2 = load i64, ptr %index2, align 8
  store i64 %2, ptr %index, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %n = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %4 = load i64, ptr %n, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %offset.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %offset.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %5, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %edges_3 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %index, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx4 = getelementptr inbounds [6 x ptr], ptr %edges_3, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx4, align 8
  %length5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %length5, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %index6 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 0
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %index6, align 8
  %n7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %retval, i32 0, i32 1
  %14 = load i64, ptr %offset.addr, align 8
  store i64 %14, ptr %n7, align 8
  %15 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %rep) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %tree, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %1 = load ptr, ptr %rep.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %call2)
  %add = add nsw i32 %call3, 1
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %height, align 4
  %2 = load ptr, ptr %rep.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %4 = load ptr, ptr %tree, align 8
  %length4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 0
  store i64 %3, ptr %length4, align 8
  %5 = load ptr, ptr %tree, align 8
  %6 = load i32, ptr %height, align 4
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i64 noundef 0, i64 noundef 1)
  %7 = load ptr, ptr %rep.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 0
  store ptr %7, ptr %arrayidx, align 8
  %9 = load ptr, ptr %tree, align 8
  ret ptr %9

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %left, ptr noundef %right) #4 align 2 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %right.addr, align 8
  %call1 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp sge i32 %call, %call1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef %2, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %right.addr, align 8
  %5 = load ptr, ptr %left.addr, align 8
  %call3 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef %4, ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef %dst, ptr noundef %src) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %depth = alloca i32, align 4
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %merge_node = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.absl::Span", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %ref.tmp22 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp26 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp29 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length1, align 8
  store i64 %1, ptr %length, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %sub = sub nsw i32 %call, %call2
  store i32 %sub, ptr %depth, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %depth, align 4
  %call3 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %merge_node, align 8
  %6 = load ptr, ptr %merge_node, align 8
  %call4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %src.addr, align 8
  %call5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %add = add i64 %call4, %call5
  %cmp = icmp ule i64 %add, 6
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %merge_node, align 8
  %9 = load i32, ptr %depth, align 4
  %call6 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %ops, i32 noundef %9)
  %call7 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %call6)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call7, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call7, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp, i64 16, i1 false)
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %14 = load ptr, ptr %tree, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %call8 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call8, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call8, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr %21, i64 %23)
  %24 = load ptr, ptr %src.addr, align 8
  %length9 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i32 0, i32 0
  %25 = load i64, ptr %length9, align 8
  %tree10 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %26 = load ptr, ptr %tree10, align 8
  %length11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %26, i32 0, i32 0
  %27 = load i64, ptr %length11, align 8
  %add12 = add i64 %27, %25
  store i64 %add12, ptr %length11, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i32 0, i32 1
  %call13 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %29 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %29)
  br label %if.end

if.else:                                          ; preds = %if.then
  %30 = load ptr, ptr %src.addr, align 8
  %call16 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %call16, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %call16, 1
  store i64 %34, ptr %33, align 8
  store ptr %ref.tmp15, ptr %__range4, align 8
  %35 = load ptr, ptr %__range4, align 8
  %call17 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  store ptr %call17, ptr %__begin4, align 8
  %36 = load ptr, ptr %__range4, align 8
  %call18 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  store ptr %call18, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %37 = load ptr, ptr %__begin4, align 8
  %38 = load ptr, ptr %__end4, align 8
  %cmp19 = icmp ne ptr %37, %38
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %__begin4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %edge, align 8
  %41 = load ptr, ptr %edge, align 8
  %call20 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %43)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then14
  br label %if.end24

if.else21:                                        ; preds = %entry
  %tree23 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp22, i32 0, i32 0
  %44 = load ptr, ptr %src.addr, align 8
  store ptr %44, ptr %tree23, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp22, i32 0, i32 1
  store i32 2, ptr %action, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp22, i64 16, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.end
  %45 = load i32, ptr %depth, align 4
  %tobool = icmp ne i32 %45, 0
  br i1 %tobool, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end24
  %46 = load ptr, ptr %dst.addr, align 8
  %47 = load i32, ptr %depth, align 4
  %48 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %result, i64 16, i1 false)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %call27 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr %50, i32 %52)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %53 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %result, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call30 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %53, ptr %55, i32 %57)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then25
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef %dst, ptr noundef %src) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %depth = alloca i32, align 4
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %merge_node = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.absl::Span", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %ref.tmp22 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp26 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp29 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length1, align 8
  store i64 %1, ptr %length, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %sub = sub nsw i32 %call, %call2
  store i32 %sub, ptr %depth, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i32, ptr %depth, align 4
  %call3 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %4, i32 noundef %5)
  store ptr %call3, ptr %merge_node, align 8
  %6 = load ptr, ptr %merge_node, align 8
  %call4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %src.addr, align 8
  %call5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %add = add i64 %call4, %call5
  %cmp = icmp ule i64 %add, 6
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %merge_node, align 8
  %9 = load i32, ptr %depth, align 4
  %call6 = call noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE5ownedEi(ptr noundef nonnull align 8 dereferenceable(104) %ops, i32 noundef %9)
  %call7 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %call6)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call7, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call7, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp, i64 16, i1 false)
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %14 = load ptr, ptr %tree, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %call8 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call8, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call8, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr %21, i64 %23)
  %24 = load ptr, ptr %src.addr, align 8
  %length9 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i32 0, i32 0
  %25 = load i64, ptr %length9, align 8
  %tree10 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %26 = load ptr, ptr %tree10, align 8
  %length11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %26, i32 0, i32 0
  %27 = load i64, ptr %length11, align 8
  %add12 = add i64 %27, %25
  store i64 %add12, ptr %length11, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i32 0, i32 1
  %call13 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %29 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %29)
  br label %if.end

if.else:                                          ; preds = %if.then
  %30 = load ptr, ptr %src.addr, align 8
  %call16 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %call16, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %call16, 1
  store i64 %34, ptr %33, align 8
  store ptr %ref.tmp15, ptr %__range4, align 8
  %35 = load ptr, ptr %__range4, align 8
  %call17 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  store ptr %call17, ptr %__begin4, align 8
  %36 = load ptr, ptr %__range4, align 8
  %call18 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  store ptr %call18, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %37 = load ptr, ptr %__begin4, align 8
  %38 = load ptr, ptr %__end4, align 8
  %cmp19 = icmp ne ptr %37, %38
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %__begin4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %edge, align 8
  %41 = load ptr, ptr %edge, align 8
  %call20 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %src.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %43)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then14
  br label %if.end24

if.else21:                                        ; preds = %entry
  %tree23 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp22, i32 0, i32 0
  %44 = load ptr, ptr %src.addr, align 8
  store ptr %44, ptr %tree23, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp22, i32 0, i32 1
  store i32 2, ptr %action, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp22, i64 16, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.end
  %45 = load i32, ptr %depth, align 4
  %tobool = icmp ne i32 %45, 0
  br i1 %tobool, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end24
  %46 = load ptr, ptr %dst.addr, align 8
  %47 = load i32, ptr %depth, align 4
  %48 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %result, i64 16, i1 false)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %call27 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr %50, i32 %52)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %53 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %result, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call30 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %53, ptr %55, i32 %57)
  store ptr %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then25
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %fragment) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp eq i64 %call2, 1
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr %fragment.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call6 = call { i64, ptr } @_ZNK4absl13cord_internal12CordRepBtree4DataEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %call5)
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call6, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call6, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %fragment.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl13cord_internal12CordRepBtree4DataEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  %call2 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %call)
  %1 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call2, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEmmPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n, ptr noundef %fragment) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %fragment.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %node = alloca ptr, align 8
  %front = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %edge = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp11 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %height, align 4
  store ptr %this1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %1 = load ptr, ptr %node, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call2 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call2, 1
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %node, align 8
  %index = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %8 = load i64, ptr %index, align 8
  %call3 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8)
  store ptr %call3, ptr %edge, align 8
  %9 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %n4 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %11 = load i64, ptr %n4, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add = add i64 %11, %12
  %cmp5 = icmp ult i64 %10, %add
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %for.cond
  %13 = load i32, ptr %height, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %height, align 4
  %cmp8 = icmp slt i32 %dec, 0
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %fragment.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then9
  %15 = load ptr, ptr %edge, align 8
  %call12 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call12, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call12, 1
  store ptr %19, ptr %18, align 8
  %n13 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %20 = load i64, ptr %n13, align 8
  %21 = load i64, ptr %n.addr, align 8
  %call14 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call14, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call14, 1
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %fragment.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end7
  %n17 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %27 = load i64, ptr %n17, align 8
  store i64 %27, ptr %offset.addr, align 8
  %28 = load ptr, ptr %node, align 8
  %index18 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %29 = load i64, ptr %index18, align 8
  %call19 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef %29)
  %call20 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call19)
  store ptr %call20, ptr %node, align 8
  br label %for.cond, !llvm.loop !38

return:                                           ; preds = %if.end15, %if.then6, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %edge) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %edge.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length1, align 8
  store i64 %1, ptr %length, align 8
  %2 = load ptr, ptr %edge.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %edge.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call2, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  store i64 %4, ptr %offset, align 8
  %5 = load ptr, ptr %edge.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3, i32 0, i32 2
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %edge.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %edge.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %tag, align 4
  %conv = zext i8 %8 to i32
  %cmp = icmp sge i32 %conv, 6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %edge.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call5 = call noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %10
  %11 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %11) #3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load ptr, ptr %edge.addr, align 8
  %call6 = call noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %base = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %call6, i32 0, i32 1
  %13 = load ptr, ptr %base, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7, i64 noundef %15) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %16 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.39)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK4absl13cord_internal12CordRepBtree12GetCharacterEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %height = alloca i32, align 4
  %front = alloca %"struct.absl::cord_internal::CordRepBtree::Position", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %height, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load ptr, ptr %node, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call2 = call { i64, i64 } @_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %front, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call2, 1
  store i64 %6, ptr %5, align 8
  %7 = load i32, ptr %height, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %height, align 4
  %cmp = icmp slt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load ptr, ptr %node, align 8
  %index = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %9 = load i64, ptr %index, align 8
  %call3 = call { i64, ptr } @_ZNK4absl13cord_internal12CordRepBtree4DataEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %9)
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call3, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call3, 1
  store ptr %13, ptr %12, align 8
  %n = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %14 = load i64, ptr %n, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %14) #3
  %15 = load i8, ptr %call4, align 1
  ret i8 %15

if.end:                                           ; preds = %for.cond
  %n5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 1
  %16 = load i64, ptr %n5, align 8
  store i64 %16, ptr %offset.addr, align 8
  %17 = load ptr, ptr %node, align 8
  %index6 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::Position", ptr %front, i32 0, i32 0
  %18 = load i64, ptr %index6, align 8
  %call7 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18)
  %call8 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call7)
  store ptr %call8, ptr %node, align 8
  br label %for.cond, !llvm.loop !39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree19GetAppendBufferSlowEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) #4 align 2 {
entry:
  %retval = alloca %"class.absl::Span.3", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %depth = alloca i32, align 4
  %node = alloca ptr, align 8
  %stack = alloca [12 x ptr], align 16
  %i = alloca i32, align 4
  %edge = alloca ptr, align 8
  %avail = alloca i64, align 8
  %delta = alloca i64, align 8
  %i23 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %depth, align 4
  store ptr %this1, ptr %node, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %node, align 8
  %call2 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 1)
  %call3 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  store ptr %call3, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %node, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %node, align 8
  %call5 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1)
  store ptr %call5, ptr %edge, align 8
  %8 = load ptr, ptr %edge, align 8
  %refcount6 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount6)
  br i1 %call7, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %for.end
  %9 = load ptr, ptr %edge, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 2
  %10 = load i8, ptr %tag, align 4
  %conv = zext i8 %10 to i32
  %cmp8 = icmp slt i32 %conv, 6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %for.end
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %edge, align 8
  %call11 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %call12 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  %12 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %12, i32 0, i32 0
  %13 = load i64, ptr %length, align 8
  %sub = sub i64 %call12, %13
  store i64 %sub, ptr %avail, align 8
  %14 = load i64, ptr %avail, align 8
  %cmp13 = icmp eq i64 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size.addr, ptr noundef nonnull align 8 dereferenceable(8) %avail)
  %15 = load i64, ptr %call16, align 8
  store i64 %15, ptr %delta, align 8
  %16 = load ptr, ptr %edge, align 8
  %call17 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %call18 = call noundef ptr @_ZN4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %call17)
  %17 = load ptr, ptr %edge, align 8
  %length19 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call18, i64 %18
  %19 = load i64, ptr %delta, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %19) #3
  %20 = load i64, ptr %delta, align 8
  %21 = load ptr, ptr %edge, align 8
  %length20 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %21, i32 0, i32 0
  %22 = load i64, ptr %length20, align 8
  %add = add i64 %22, %20
  store i64 %add, ptr %length20, align 8
  %23 = load i64, ptr %delta, align 8
  %length21 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 0
  %24 = load i64, ptr %length21, align 8
  %add22 = add i64 %24, %23
  store i64 %add22, ptr %length21, align 8
  store i32 0, ptr %i23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc31, %if.end15
  %25 = load i32, ptr %i23, align 4
  %26 = load i32, ptr %depth, align 4
  %cmp25 = icmp slt i32 %25, %26
  br i1 %cmp25, label %for.body26, label %for.end33

for.body26:                                       ; preds = %for.cond24
  %27 = load i64, ptr %delta, align 8
  %28 = load i32, ptr %i23, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom27
  %29 = load ptr, ptr %arrayidx28, align 8
  %length29 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %29, i32 0, i32 0
  %30 = load i64, ptr %length29, align 8
  %add30 = add i64 %30, %27
  store i64 %add30, ptr %length29, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body26
  %31 = load i32, ptr %i23, align 4
  %inc32 = add nsw i32 %31, 1
  store i32 %inc32, ptr %i23, align 4
  br label %for.cond24, !llvm.loop !41

for.end33:                                        ; preds = %for.cond24
  br label %return

return:                                           ; preds = %for.end33, %if.then14, %if.then9, %if.then
  %32 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.3", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef %rep) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %consume = alloca %class.anon, align 8
  %agg.tmp = alloca %"class.absl::FunctionRef", align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %node, align 8
  %2 = getelementptr inbounds %class.anon, ptr %consume, i32 0, i32 0
  store ptr %node, ptr %2, align 8
  %3 = load ptr, ptr %rep.addr, align 8
  call void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10CreateSlowES3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %consume)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %3, ptr %5, ptr %7)
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10CreateSlowES3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %consume = alloca %class.anon.4, align 8
  %agg.tmp = alloca %"class.absl::FunctionRef", align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %1, ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr inbounds %class.anon.4, ptr %consume, i32 0, i32 0
  store ptr %tree.addr, ptr %3, align 8
  %4 = load ptr, ptr %rep.addr, align 8
  call void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10AppendSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %consume)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %4, ptr %6, ptr %8)
  %9 = load ptr, ptr %tree.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree10AppendSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %consume = alloca %class.anon.5, align 8
  %agg.tmp = alloca %"class.absl::FunctionRef", align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep7IsBtreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %call1, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr inbounds %class.anon.5, ptr %consume, i32 0, i32 0
  store ptr %tree.addr, ptr %3, align 8
  %4 = load ptr, ptr %rep.addr, align 8
  call void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree11PrependSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %consume)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %4, ptr %6, ptr %8)
  %9 = load ptr, ptr %tree.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvPNS_13cord_internal7CordRepEmmEEC2IZNS1_12CordRepBtree11PrependSlowEPS7_S3_E3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree6AppendEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 align 2 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %tree.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %3 = load i64, ptr %extra.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %2, i64 %5, ptr %7, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7PrependEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) #4 align 2 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %tree.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %3 = load i64, ptr %extra.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %2, i64 %5, ptr %7, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %stack, ptr noundef %tree, i1 noundef zeroext %consume) #4 align 2 {
entry:
  %stack.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %consume.addr = alloca i8, align 1
  %owned = alloca i8, align 1
  %__range3 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %height = alloca i64, align 8
  %length = alloca i64, align 8
  %node = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp23 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %__range336 = alloca ptr, align 8
  %ref.tmp37 = alloca %"class.absl::Span", align 8
  %__begin339 = alloca ptr, align 8
  %__end341 = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %frombool = zext i1 %consume to i8
  store i8 %frombool, ptr %consume.addr, align 1
  %0 = load i8, ptr %consume.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %frombool1 = zext i1 %2 to i8
  store i8 %frombool1, ptr %owned, align 1
  %3 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else35

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %tree.addr, align 8
  %call3 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call3, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %__range3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %call4, ptr %__begin3, align 8
  %10 = load ptr, ptr %__range3, align 8
  %call5 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %call5, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %__begin3, align 8
  %12 = load ptr, ptr %__end3, align 8
  %cmp6 = icmp ne ptr %11, %12
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %edge, align 8
  %15 = load i8, ptr %owned, align 1
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.body
  %16 = load ptr, ptr %edge, align 8
  %call9 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %16)
  store ptr %call9, ptr %edge, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  store i64 0, ptr %height, align 8
  %17 = load ptr, ptr %edge, align 8
  %length10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length10, align 8
  store i64 %18, ptr %length, align 8
  %19 = load ptr, ptr %stack.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %node, align 8
  %21 = load ptr, ptr %node, align 8
  %22 = load ptr, ptr %edge, align 8
  %23 = load i64, ptr %length, align 8
  %call11 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext true, ptr noundef %22, i64 noundef %23)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %call11, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %call11, 1
  store i32 %27, ptr %26, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  %28 = load i32, ptr %action, align 8
  %cmp12 = icmp eq i32 %28, 2
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %tree13 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %29 = load ptr, ptr %tree13, align 8
  %30 = load ptr, ptr %stack.addr, align 8
  %31 = load i64, ptr %height, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %arrayidx14, align 8
  %32 = load ptr, ptr %stack.addr, align 8
  %33 = load i64, ptr %height, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %height, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %32, i64 %inc
  %34 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %34, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %action18 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  store i32 0, ptr %action18, align 8
  %35 = load ptr, ptr %node, align 8
  %tree19 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %36 = load ptr, ptr %tree19, align 8
  %call20 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %stack.addr, align 8
  %38 = load i64, ptr %height, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %call20, ptr %arrayidx21, align 8
  br label %if.end26

if.else:                                          ; preds = %while.body
  %39 = load ptr, ptr %stack.addr, align 8
  %40 = load i64, ptr %height, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %39, i64 %40
  %41 = load ptr, ptr %arrayidx22, align 8
  store ptr %41, ptr %node, align 8
  %42 = load ptr, ptr %node, align 8
  %tree24 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %43 = load ptr, ptr %tree24, align 8
  %44 = load i64, ptr %length, align 8
  %call25 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %42, i1 noundef zeroext true, ptr noundef %43, i64 noundef %44)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp23, i32 0, i32 0
  %46 = extractvalue { ptr, i32 } %call25, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp23, i32 0, i32 1
  %48 = extractvalue { ptr, i32 } %call25, 1
  store i32 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp23, i64 16, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then17
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  br label %while.cond27

while.cond27:                                     ; preds = %while.body31, %while.end
  %49 = load ptr, ptr %stack.addr, align 8
  %50 = load i64, ptr %height, align 8
  %inc28 = add i64 %50, 1
  store i64 %inc28, ptr %height, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %49, i64 %inc28
  %51 = load ptr, ptr %arrayidx29, align 8
  %cmp30 = icmp ne ptr %51, null
  br i1 %cmp30, label %while.body31, label %while.end34

while.body31:                                     ; preds = %while.cond27
  %52 = load i64, ptr %length, align 8
  %53 = load ptr, ptr %stack.addr, align 8
  %54 = load i64, ptr %height, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %53, i64 %54
  %55 = load ptr, ptr %arrayidx32, align 8
  %length33 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %55, i32 0, i32 0
  %56 = load i64, ptr %length33, align 8
  %add = add i64 %56, %52
  store i64 %add, ptr %length33, align 8
  br label %while.cond27, !llvm.loop !43

while.end34:                                      ; preds = %while.cond27
  br label %for.inc

for.inc:                                          ; preds = %while.end34
  %57 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else35:                                        ; preds = %land.end
  %58 = load ptr, ptr %tree.addr, align 8
  %call38 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp37, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %call38, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp37, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %call38, 1
  store i64 %62, ptr %61, align 8
  store ptr %ref.tmp37, ptr %__range336, align 8
  %63 = load ptr, ptr %__range336, align 8
  %call40 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #3
  store ptr %call40, ptr %__begin339, align 8
  %64 = load ptr, ptr %__range336, align 8
  %call42 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  store ptr %call42, ptr %__end341, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc48, %if.else35
  %65 = load ptr, ptr %__begin339, align 8
  %66 = load ptr, ptr %__end341, align 8
  %cmp44 = icmp ne ptr %65, %66
  br i1 %cmp44, label %for.body45, label %for.end50

for.body45:                                       ; preds = %for.cond43
  %67 = load ptr, ptr %__begin339, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %rep, align 8
  %69 = load ptr, ptr %stack.addr, align 8
  %70 = load ptr, ptr %rep, align 8
  %call46 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %71 = load i8, ptr %owned, align 1
  %tobool47 = trunc i8 %71 to i1
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %69, ptr noundef %call46, i1 noundef zeroext %tobool47)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body45
  %72 = load ptr, ptr %__begin339, align 8
  %incdec.ptr49 = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %incdec.ptr49, ptr %__begin339, align 8
  br label %for.cond43

for.end50:                                        ; preds = %for.cond43
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %for.end
  %73 = load i8, ptr %consume.addr, align 1
  %tobool52 = trunc i8 %73 to i1
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %74 = load i8, ptr %owned, align 1
  %tobool54 = trunc i8 %74 to i1
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then53
  %75 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %75)
  br label %if.end57

if.else56:                                        ; preds = %if.then53
  %76 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %76)
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %front, ptr noundef %back) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %front.addr = alloca ptr, align 8
  %back.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %front, ptr %front.addr, align 8
  store ptr %back, ptr %back.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %tree, align 8
  %0 = load ptr, ptr %front.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %2 = load ptr, ptr %back.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length1, align 8
  %add = add i64 %1, %3
  %4 = load ptr, ptr %tree, align 8
  %length2 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i32 0, i32 0
  store i64 %add, ptr %length2, align 8
  %5 = load ptr, ptr %tree, align 8
  %6 = load ptr, ptr %front.addr, align 8
  %call3 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %add4 = add nsw i32 %call3, 1
  call void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %add4, i64 noundef 0, i64 noundef 2)
  %7 = load ptr, ptr %front.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %8, i32 0, i32 1
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 0
  store ptr %7, ptr %arrayidx, align 8
  %9 = load ptr, ptr %back.addr, align 8
  %10 = load ptr, ptr %tree, align 8
  %edges_5 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %10, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [6 x ptr], ptr %edges_5, i64 0, i64 1
  store ptr %9, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %tree, align 8
  ret ptr %11

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %tree) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %stack = alloca [13 x ptr], align 16
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEi(i32 noundef 0)
  store ptr %call, ptr %node, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %stack, i8 0, i64 104, i1 false)
  %arrayinit.begin = getelementptr inbounds [13 x ptr], ptr %stack, i64 0, i64 0
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arraydecay = getelementptr inbounds [13 x ptr], ptr %stack, i64 0, i64 0
  %1 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %arraydecay, ptr noundef %1, i1 noundef zeroext true)
  store ptr %stack, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %arraydecay1 = getelementptr inbounds [13 x ptr], ptr %2, i64 0, i64 0
  store ptr %arraydecay1, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %arraydecay2 = getelementptr inbounds [13 x ptr], ptr %3, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay2, i64 13
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %parent, align 8
  %8 = load ptr, ptr %parent, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %node, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %parent, align 8
  store ptr %10, ptr %node, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4absl13cord_internal12CordRepBtree19ExtractAppendBufferEPS1_m(ptr noundef %tree, i64 noundef %extra_capacity) #4 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRep::ExtractResult", align 8
  %tree.addr = alloca ptr, align 8
  %extra_capacity.addr = alloca i64, align 8
  %depth = alloca i32, align 4
  %stack = alloca [12 x ptr], align 16
  %rep = alloca ptr, align 8
  %flat = alloca ptr, align 8
  %length = alloca i64, align 8
  %avail = alloca i64, align 8
  %height = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store i64 %extra_capacity, ptr %extra_capacity.addr, align 8
  store i32 0, ptr %depth, align 4
  %0 = load ptr, ptr %tree.addr, align 8
  %tree1 = getelementptr inbounds %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %retval, i32 0, i32 0
  store ptr %0, ptr %tree1, align 8
  %extracted = getelementptr inbounds %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %retval, i32 0, i32 1
  store ptr null, ptr %extracted, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %tree.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %tree.addr, align 8
  %4 = load i32, ptr %depth, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %depth, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %tree.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 1)
  %call4 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  store ptr %call4, ptr %tree.addr, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %tree.addr, align 8
  %refcount5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount5)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.end
  br label %return

if.end8:                                          ; preds = %while.end
  %7 = load ptr, ptr %tree.addr, align 8
  %call9 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1)
  store ptr %call9, ptr %rep, align 8
  %8 = load ptr, ptr %rep, align 8
  %call10 = call noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep6IsFlatEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call10, label %land.lhs.true, label %if.then13

land.lhs.true:                                    ; preds = %if.end8
  %9 = load ptr, ptr %rep, align 8
  %refcount11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags5IsOneEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount11)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true, %if.end8
  br label %return

if.end14:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %rep, align 8
  %call15 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %call15, ptr %flat, align 8
  %11 = load ptr, ptr %flat, align 8
  %length16 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %length16, align 8
  store i64 %12, ptr %length, align 8
  %13 = load ptr, ptr %flat, align 8
  %call17 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %flat, align 8
  %length18 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i32 0, i32 0
  %15 = load i64, ptr %length18, align 8
  %sub = sub i64 %call17, %15
  store i64 %sub, ptr %avail, align 8
  %16 = load i64, ptr %extra_capacity.addr, align 8
  %17 = load i64, ptr %avail, align 8
  %cmp19 = icmp ugt i64 %16, %17
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  br label %return

if.end21:                                         ; preds = %if.end14
  %18 = load ptr, ptr %flat, align 8
  %extracted22 = getelementptr inbounds %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %retval, i32 0, i32 1
  store ptr %18, ptr %extracted22, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %if.end30, %if.end21
  %19 = load ptr, ptr %tree.addr, align 8
  %call24 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %cmp25 = icmp eq i64 %call24, 1
  br i1 %cmp25, label %while.body26, label %while.end33

while.body26:                                     ; preds = %while.cond23
  %20 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %20)
  %21 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %depth, align 4
  %cmp27 = icmp slt i32 %dec, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %while.body26
  %tree29 = getelementptr inbounds %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %retval, i32 0, i32 0
  store ptr null, ptr %tree29, align 8
  br label %return

if.end30:                                         ; preds = %while.body26
  %22 = load ptr, ptr %tree.addr, align 8
  store ptr %22, ptr %rep, align 8
  %23 = load i32, ptr %depth, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom31
  %24 = load ptr, ptr %arrayidx32, align 8
  store ptr %24, ptr %tree.addr, align 8
  br label %while.cond23, !llvm.loop !45

while.end33:                                      ; preds = %while.cond23
  %25 = load ptr, ptr %tree.addr, align 8
  %26 = load ptr, ptr %tree.addr, align 8
  %call34 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %sub35 = sub i64 %call34, 1
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %sub35)
  %27 = load i64, ptr %length, align 8
  %28 = load ptr, ptr %tree.addr, align 8
  %length36 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i32 0, i32 0
  %29 = load i64, ptr %length36, align 8
  %sub37 = sub i64 %29, %27
  store i64 %sub37, ptr %length36, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %while.body40, %while.end33
  %30 = load i32, ptr %depth, align 4
  %cmp39 = icmp sgt i32 %30, 0
  br i1 %cmp39, label %while.body40, label %while.end46

while.body40:                                     ; preds = %while.cond38
  %31 = load i32, ptr %depth, align 4
  %dec41 = add nsw i32 %31, -1
  store i32 %dec41, ptr %depth, align 4
  %idxprom42 = sext i32 %dec41 to i64
  %arrayidx43 = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom42
  %32 = load ptr, ptr %arrayidx43, align 8
  store ptr %32, ptr %tree.addr, align 8
  %33 = load i64, ptr %length, align 8
  %34 = load ptr, ptr %tree.addr, align 8
  %length44 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %34, i32 0, i32 0
  %35 = load i64, ptr %length44, align 8
  %sub45 = sub i64 %35, %33
  store i64 %sub45, ptr %length44, align 8
  br label %while.cond38, !llvm.loop !46

while.end46:                                      ; preds = %while.cond38
  br label %while.cond47

while.cond47:                                     ; preds = %if.end56, %while.end46
  %36 = load ptr, ptr %tree.addr, align 8
  %call48 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %cmp49 = icmp eq i64 %call48, 1
  br i1 %cmp49, label %while.body50, label %while.end58

while.body50:                                     ; preds = %while.cond47
  %37 = load ptr, ptr %tree.addr, align 8
  %call51 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  store i32 %call51, ptr %height, align 4
  %38 = load ptr, ptr %tree.addr, align 8
  %call52 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4EdgeENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 1)
  store ptr %call52, ptr %rep, align 8
  %39 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_(ptr noundef %39)
  %40 = load i32, ptr %height, align 4
  %cmp53 = icmp eq i32 %40, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %while.body50
  %41 = load ptr, ptr %rep, align 8
  %tree55 = getelementptr inbounds %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %retval, i32 0, i32 0
  store ptr %41, ptr %tree55, align 8
  br label %return

if.end56:                                         ; preds = %while.body50
  %42 = load ptr, ptr %rep, align 8
  %call57 = call noundef ptr @_ZN4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %call57, ptr %tree.addr, align 8
  br label %while.cond47, !llvm.loop !47

while.end58:                                      ; preds = %while.cond47
  %43 = load ptr, ptr %tree.addr, align 8
  %tree59 = getelementptr inbounds %"struct.absl::cord_internal::CordRep::ExtractResult", ptr %retval, i32 0, i32 0
  store ptr %43, ptr %tree59, align 8
  br label %return

return:                                           ; preds = %while.end58, %if.then54, %if.then28, %if.then20, %if.then13, %if.then7, %if.then
  %44 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep6IsFlatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree4CopyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %0)
  store ptr %call, ptr %tree, align 8
  %call2 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call3, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %rep, align 8
  %11 = load ptr, ptr %rep, align 8
  %call5 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %tree, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %new_length) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %new_length.addr = alloca i64, align 8
  %tree = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_length, ptr %new_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %tree, align 8
  %0 = load i64, ptr %new_length.addr, align 8
  %1 = load ptr, ptr %tree, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 0
  store i64 %0, ptr %length, align 8
  %2 = load ptr, ptr %tree, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 2
  store ptr %tag, ptr %dst, align 8
  %tag2 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  store ptr %tag2, ptr %src, align 8
  %3 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %this1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %4 = load ptr, ptr %dst, align 8
  %5 = load ptr, ptr %src, align 8
  %6 = load i64, ptr %offset, align 8
  %sub = sub i64 64, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %sub, i1 false)
  %7 = load ptr, ptr %tree, align 8
  ret ptr %7

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtreeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %count_, i32 noundef 2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.35) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  %shr = ashr i32 %5, 1
  %conv = sext i32 %shr to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl3HexC2IKNS_13cord_internal7CordRepEEEPT_NS_7PadSpecE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef %v, i8 noundef zeroext %spec) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %spec.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i8 %spec, ptr %spec.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %spec.addr, align 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  call void @_ZN4absl3HexC2ENS_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %this1, i8 noundef zeroext %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13StringifySinkC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2INS_3HexEvEERKT_ONS_16strings_internal13StringifySinkE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(10) %v, ptr noundef nonnull align 8 dereferenceable(32) %sink) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13StringifySinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::strings_internal::StringifySink", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i32, ptr %x.addr, align 4
  %digits_2 = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %kMaxDataLength = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 60, ptr %kMaxDataLength, align 8
  %2 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.36)
  %4 = load ptr, ptr %r.addr, align 8
  %call2 = call { i64, ptr } @_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE(ptr noundef %4)
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call2, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %call3 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef 60)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call3, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call3, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 %14, ptr %16)
  %17 = load ptr, ptr %r.addr, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %18, 60
  %cond = select i1 %cmp, ptr @.str.37, ptr @.str.38
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl3HexC2ENS_7PadSpecEm(ptr noundef nonnull align 8 dereferenceable(10) %this, i8 noundef zeroext %spec, i64 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %spec.addr = alloca i8, align 1
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %spec, ptr %spec.addr, align 1
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::Hex", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %value, align 8
  %width = getelementptr inbounds %"struct.absl::Hex", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %spec.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %spec.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 66
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %spec.addr, align 1
  %conv5 = zext i8 %3 to i32
  %sub = sub nsw i32 %conv5, 66
  %add = add nsw i32 %sub, 2
  br label %cond.end

cond.false6:                                      ; preds = %cond.false
  %4 = load i8, ptr %spec.addr, align 1
  %conv7 = zext i8 %4 to i32
  %sub8 = sub nsw i32 %conv7, 2
  %add9 = add nsw i32 %sub8, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true4
  %cond = phi i32 [ %add, %cond.true4 ], [ %add9, %cond.false6 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ]
  %conv12 = trunc i32 %cond11 to i8
  store i8 %conv12, ptr %width, align 8
  %fill = getelementptr inbounds %"struct.absl::Hex", ptr %this1, i32 0, i32 2
  %5 = load i8, ptr %spec.addr, align 1
  %conv13 = zext i8 %5 to i32
  %cmp14 = icmp sge i32 %conv13, 66
  %cond15 = select i1 %cmp14, i8 32, i8 48
  store i8 %cond15, ptr %fill, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_(ptr noundef nonnull align 8 dereferenceable(32) %sink, ptr noundef nonnull align 8 dereferenceable(10) %v) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %sink.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::Hex", align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %sink.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %3, i64 %5)
  %6 = load ptr, ptr %sink.addr, align 8
  %buffer_ = getelementptr inbounds %"class.absl::strings_internal::StringifySink", ptr %6, i32 0, i32 0
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13AbslStringifyINS_16strings_internal13StringifySinkEEEvRT_NS_3HexE(ptr noundef nonnull align 8 dereferenceable(32) %sink, i64 %hex.coerce0, i64 %hex.coerce1) #4 comdat {
entry:
  %hex = alloca %"struct.absl::Hex", align 8
  %sink.addr = alloca ptr, align 8
  %buffer = alloca [32 x i8], align 16
  %end = alloca ptr, align 8
  %real_width = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 0
  store i64 %hex.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 1
  store i64 %hex.coerce1, ptr %1, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 32
  store ptr %arrayidx, ptr %end, align 8
  %value = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  %3 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -16
  %call = call noundef i64 @_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %2, ptr noundef %add.ptr)
  store i64 %call, ptr %real_width, align 8
  %4 = load i64, ptr %real_width, align 8
  %width = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 1
  %5 = load i8, ptr %width, align 8
  %conv = zext i8 %5 to i64
  %cmp = icmp uge i64 %4, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sink.addr, align 8
  %7 = load ptr, ptr %end, align 8
  %8 = load i64, ptr %real_width, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  %9 = load i64, ptr %real_width, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr1, i64 noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %11, ptr %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %end, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %14, i64 -32
  %fill = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 2
  %15 = load i8, ptr %fill, align 1
  %conv3 = sext i8 %15 to i32
  %16 = trunc i32 %conv3 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr2, i8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %end, align 8
  %18 = load i64, ptr %real_width, align 8
  %idx.neg4 = sub i64 0, %18
  %add.ptr5 = getelementptr inbounds i8, ptr %17, i64 %idx.neg4
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -16
  %fill7 = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 2
  %19 = load i8, ptr %fill7, align 1
  %conv8 = sext i8 %19 to i32
  %20 = trunc i32 %conv8 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr6, i8 %20, i64 16, i1 false)
  %21 = load ptr, ptr %sink.addr, align 8
  %22 = load ptr, ptr %end, align 8
  %width10 = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 1
  %23 = load i8, ptr %width10, align 8
  %conv11 = zext i8 %23 to i32
  %idx.ext = sext i32 %conv11 to i64
  %idx.neg12 = sub i64 0, %idx.ext
  %add.ptr13 = getelementptr inbounds i8, ptr %22, i64 %idx.neg12
  %width14 = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 1
  %24 = load i8, ptr %width14, align 8
  %conv15 = zext i8 %24 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef %add.ptr13, i64 noundef %conv15) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %26, ptr %28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc(i64 noundef %val, ptr noundef %out) #5 comdat {
entry:
  %val.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %byte = alloca i64, align 8
  %hex = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 8, %2
  %sub = sub nsw i32 56, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %and = and i64 %shr, 255
  store i64 %and, ptr %byte, align 8
  %3 = load i64, ptr %byte, align 8
  %mul1 = mul i64 %3, 2
  %arrayidx = getelementptr inbounds [513 x i8], ptr @_ZN4absl16numbers_internal9kHexTableE, i64 0, i64 %mul1
  store ptr %arrayidx, ptr %hex, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 2, %5
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %hex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %val.addr, align 8
  %or = or i64 %8, 1
  %call = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %or) #3
  %div = sdiv i32 %call, 4
  %conv = sext i32 %div to i64
  %sub3 = sub i64 16, %conv
  ret i64 %sub3
}

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE(ptr noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE(ptr noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  %rep_external = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  store ptr %0, ptr %rep_external, align 8
  %1 = load ptr, ptr %rep_external, align 8
  %releaser_invoker = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %releaser_invoker, align 8
  %3 = load ptr, ptr %rep_external, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE(ptr noundef %substring) #4 {
entry:
  %substring.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  %0 = load ptr, ptr %substring.addr, align 8
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %child, align 8
  store ptr %1, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  br i1 %call, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rep, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %tag, align 4
  %conv = zext i8 %4 to i32
  %cmp = icmp sge i32 %conv, 6
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %rep, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4absl13cord_internal11CordRepFlat6DeleteEPNS0_7CordRepE(ptr noundef %call2)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %rep, align 8
  %call3 = call noundef ptr @_ZN4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4absl13cord_internal15CordRepExternal6DeleteEPNS0_7CordRepE(ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %substring.addr, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  call void @_ZdlPv(ptr noundef %7) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree12InitInstanceEimm(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %height, i64 noundef %begin, i64 noundef %end) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %height.addr = alloca i32, align 4
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %height, ptr %height.addr, align 4
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  store i8 3, ptr %tag, align 4
  %0 = load i32, ptr %height.addr, align 4
  %conv = trunc i32 %0 to i8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i64, ptr %begin.addr, align 8
  %conv2 = trunc i64 %1 to i8
  %storage3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x i8], ptr %storage3, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx4, align 1
  %2 = load i64, ptr %end.addr, align 8
  %conv5 = trunc i64 %2 to i8
  %storage6 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %storage6, i64 0, i64 2
  store i8 %conv5, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal11CordRepFlat7NewImplILm4096EJEEEPS1_mDpT0_(i64 noundef %len) #4 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %raw_rep = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 19, ptr %len.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 4083
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i64 4083, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, 13
  %call = call noundef i64 @_ZN4absl13cord_internal13RoundUpForTagEm(i64 noundef %add)
  store i64 %call, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #18
  store ptr %call4, ptr %raw_rep, align 8
  %4 = load ptr, ptr %raw_rep, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4absl13cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %rep, align 8
  %5 = load i64, ptr %size, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl13cord_internal18AllocatedSizeToTagEm(i64 noundef %5)
  %6 = load ptr, ptr %rep, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i32 0, i32 2
  store i8 %call5, ptr %tag, align 4
  %7 = load ptr, ptr %rep, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal13RoundUpForTagEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %1, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ule i64 %2, 8192
  %cond = select i1 %cmp1, i32 64, i32 4096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 8, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond2 to i64
  %call = call noundef i64 @_ZN4absl13cord_internal7RoundUpEmm(i64 noundef %0, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl13cord_internal18AllocatedSizeToTagEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  %tag = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl13cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %0)
  store i8 %call, ptr %tag, align 1
  %1 = load i8, ptr %tag, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal7RoundUpEmm(i64 noundef %n, i64 noundef %m) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 0, %2
  %and = and i64 %sub, %sub1
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl13cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %size) #5 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %1, 8
  %add = add i64 2, %div
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ule i64 %2, 8192
  br i1 %cmp1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.false
  %3 = load i64, ptr %size.addr, align 8
  %div3 = udiv i64 %3, 64
  %add4 = add i64 66, %div3
  %sub = sub i64 %add4, 8
  br label %cond.end

cond.false5:                                      ; preds = %cond.false
  %4 = load i64, ptr %size.addr, align 8
  %div6 = udiv i64 %4, 4096
  %add7 = add i64 186, %div6
  %sub8 = sub i64 %add7, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true2
  %cond = phi i64 [ %sub, %cond.true2 ], [ %sub8, %cond.false5 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i64 [ %add, %cond.true ], [ %cond, %cond.end ]
  %conv = trunc i64 %cond10 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal11TagToLengthEh(i8 noundef zeroext %tag) #4 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %call = call noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0)
  %sub = sub i64 %call, 13
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %tag) #5 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 66
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %tag.addr, align 1
  %conv1 = zext i8 %1 to i32
  %mul = mul nsw i32 %conv1, 8
  %sub = sub nsw i32 %mul, 16
  br label %cond.end15

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %tag.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 186
  br i1 %cmp3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %tag.addr, align 1
  %conv5 = zext i8 %3 to i32
  %mul6 = mul nsw i32 %conv5, 64
  %add = add nsw i32 512, %mul6
  %sub7 = sub nsw i32 %add, 128
  %sub8 = sub nsw i32 %sub7, 4096
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %4 = load i8, ptr %tag.addr, align 1
  %conv10 = zext i8 %4 to i32
  %mul11 = mul nsw i32 %conv10, 4096
  %add12 = add nsw i32 8192, %mul11
  %sub13 = sub nsw i32 %add12, 8192
  %sub14 = sub nsw i32 %sub13, 753664
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true4
  %cond = phi i32 [ %sub8, %cond.true4 ], [ %sub14, %cond.false9 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i32 [ %sub, %cond.true ], [ %cond, %cond.end ]
  %conv17 = sext i32 %cond16 to i64
  ret i64 %conv17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %sub = sub i64 %conv, 1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm(ptr noundef %rep, i64 noundef %offset, i64 noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %rep.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %substring = alloca ptr, align 8
  %substring2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 2
  %1 = load i8, ptr %tag, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rep.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %substring, align 8
  %3 = load ptr, ptr %substring, align 8
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %offset.addr, align 8
  %6 = load ptr, ptr %substring, align 8
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %child, align 8
  %call1 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %7)
  store ptr %call1, ptr %rep.addr, align 8
  %8 = load ptr, ptr %substring, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  call void @llvm.memset.p0.i64(ptr align 16 %call3, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call3, ptr %substring2, align 8
  %9 = load i64, ptr %n.addr, align 8
  %10 = load ptr, ptr %substring2, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i32 0, i32 0
  store i64 %9, ptr %length, align 8
  %11 = load ptr, ptr %substring2, align 8
  %tag4 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i32 0, i32 2
  store i8 1, ptr %tag4, align 4
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load ptr, ptr %substring2, align 8
  %start5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %13, i32 0, i32 1
  store i64 %12, ptr %start5, align 8
  %14 = load ptr, ptr %rep.addr, align 8
  %15 = load ptr, ptr %substring2, align 8
  %child6 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %15, i32 0, i32 2
  store ptr %14, ptr %child6, align 8
  %16 = load ptr, ptr %substring2, align 8
  ret ptr %16

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordRepSubstringC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %refcount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  store i32 %12, ptr %refcount, align 4
  %13 = load i32, ptr %refcount, align 4
  %cmp = icmp ne i32 %13, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.40, ptr noundef %2, i64 noundef %3, i64 noundef %4) #17
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %edges.coerce0, i64 %edges.coerce1) #5 comdat align 2 {
entry:
  %edges = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %new_end = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %edges, i32 0, i32 0
  store ptr %edges.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %edges, i32 0, i32 1
  store i64 %edges.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %new_end, align 8
  store ptr %edges, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call2, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %edge, align 8
  %8 = load ptr, ptr %edge, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %new_end, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %new_end, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %9
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %new_end, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree7set_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %tree.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  %2 = load i32, ptr %action, align 8
  switch i32 %2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %tree.addr, align 8
  %tree1 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %4 = load ptr, ptr %tree1, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %tree.addr, align 8
  %5 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp sgt i32 %call2, 11
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %tree.addr, align 8
  %call3 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %6)
  store ptr %call3, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %tree.addr, align 8
  %call4 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp5 = icmp sle i32 %call4, 11
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end9, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %sw.bb
  %8 = load ptr, ptr %tree.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %9 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %9)
  br label %sw.bb13

sw.bb13:                                          ; preds = %sw.bb12, %entry
  %tree14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %10 = load ptr, ptr %tree14, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.epilog
  unreachable

do.end16:                                         ; No predecessors!
  %tree17 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %11 = load ptr, ptr %tree17, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end16, %sw.bb13, %if.end11
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %edges.coerce0, i64 %edges.coerce1) #5 comdat align 2 {
entry:
  %edges = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %new_begin = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %edges, i32 0, i32 0
  store ptr %edges.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %edges, i32 0, i32 1
  store i64 %edges.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %edges) #3
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %new_begin, align 8
  %2 = load i64, ptr %new_begin, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree9set_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %2)
  store ptr %edges, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call3, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %edge, align 8
  %9 = load ptr, ptr %edge, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %new_begin, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %new_begin, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %10
  store ptr %9, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %tree.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  %2 = load i32, ptr %action, align 8
  switch i32 %2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %tree1 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %3 = load ptr, ptr %tree1, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPS1_S2_(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %tree.addr, align 8
  %5 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp sgt i32 %call2, 11
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %tree.addr, align 8
  %call3 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %6)
  store ptr %call3, ptr %tree.addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %tree.addr, align 8
  %call4 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp5 = icmp sle i32 %call4, 11
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  store ptr getelementptr (i8, ptr @.str.3, i64 121), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end9, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %sw.bb
  %8 = load ptr, ptr %tree.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %9 = load ptr, ptr %tree.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %9)
  br label %sw.bb13

sw.bb13:                                          ; preds = %sw.bb12, %entry
  %tree14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %10 = load ptr, ptr %tree14, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.epilog
  unreachable

do.end16:                                         ; No predecessors!
  %tree17 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %11 = load ptr, ptr %tree17, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end16, %sw.bb13, %if.end11
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %ptr.coerce, ptr noundef %args, i64 noundef %args1, i64 noundef %args3) #4 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca i64, align 8
  %args.addr4 = alloca i64, align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  call void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %args.addr, ptr noundef nonnull align 8 dereferenceable(8) %args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %args.addr4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i64, ptr %5, align 8
  call void @"_ZZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepEENK3$_0clES3_mm"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i64 noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepEENK3$_0clES3_mm"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %r, i64 noundef %offset, i64 noundef %length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %r.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE(ptr noundef %6)
  %7 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %call2, ptr %8, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %call3 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %call3, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %ptr.coerce, ptr noundef %args, i64 noundef %args1, i64 noundef %args3) #4 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca i64, align 8
  %args.addr4 = alloca i64, align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  call void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %args.addr, ptr noundef nonnull align 8 dereferenceable(8) %args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %args.addr4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i64, ptr %5, align 8
  call void @"_ZZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i64 noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %r, i64 noundef %offset, i64 noundef %length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %r.addr, align 8
  %3 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %call2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %ptr.coerce, ptr noundef %args, i64 noundef %args1, i64 noundef %args3) #4 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca i64, align 8
  %args.addr4 = alloca i64, align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %args1, ptr %args.addr2, align 8
  store i64 %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  call void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %args.addr, ptr noundef nonnull align 8 dereferenceable(8) %args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %args.addr4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i64, ptr %5, align 8
  call void @"_ZZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i64 noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepEENK3$_0clES4_mm"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %r, i64 noundef %offset, i64 noundef %length) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %r.addr, align 8
  %3 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %call2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %rep) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree8AlignEndEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %rep.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree15sub_fetch_beginEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef 1)
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %call
  store ptr %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %owned, ptr noundef %edge, i64 noundef %delta) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %owned.addr = alloca i8, align 1
  %edge.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp2 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %shift = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %owned to i8
  store i8 %frombool, ptr %owned.addr, align 1
  store ptr %edge, ptr %edge.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5indexENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0)
  store i64 %call, ptr %idx, align 8
  %0 = load i8, ptr %owned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %tree, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp, i32 0, i32 1
  store i32 0, ptr %action, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 16, i1 false)
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %tree3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp2, i32 0, i32 0
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %call4 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %3)
  store ptr %call4, ptr %tree3, align 8
  %action5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp2, i32 0, i32 1
  store i32 1, ptr %action5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp2, i64 16, i1 false)
  store i32 1, ptr %shift, align 4
  %call7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add = add i64 %call7, 1
  %call8 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add9 = add i64 %call8, 1
  %call10 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %add, i64 noundef %add9)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call10, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call10, 1
  store i64 %7, ptr %6, align 8
  store ptr %ref.tmp6, ptr %__range3, align 8
  %8 = load ptr, ptr %__range3, align 8
  %call11 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %call11, ptr %__begin3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %call12 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %call12, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load ptr, ptr %__begin3, align 8
  %11 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %__begin3, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %r, align 8
  %14 = load ptr, ptr %r, align 8
  %call13 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %edge.addr, align 8
  %tree14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %tree14, align 8
  %edges_15 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %idx, align 8
  %arrayidx16 = getelementptr inbounds [6 x ptr], ptr %edges_15, i64 0, i64 %18
  store ptr %16, ptr %arrayidx16, align 8
  %19 = load i64, ptr %delta.addr, align 8
  %tree17 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %20 = load ptr, ptr %tree17, align 8
  %length18 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %20, i32 0, i32 0
  %21 = load i64, ptr %length18, align 8
  %add19 = add i64 %21, %19
  store i64 %add19, ptr %length18, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5indexENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %edge) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %edge.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %rep) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %rep.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN4absl13cord_internal12CordRepBtree13fetch_add_endEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef 1)
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %call
  store ptr %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %owned, ptr noundef %edge, i64 noundef %delta) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %owned.addr = alloca i8, align 1
  %edge.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %idx = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp2 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %shift = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.absl::Span", align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %owned to i8
  store i8 %frombool, ptr %owned.addr, align 1
  store ptr %edge, ptr %edge.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5indexENS1_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 1)
  store i64 %call, ptr %idx, align 8
  %0 = load i8, ptr %owned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tree = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %tree, align 8
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp, i32 0, i32 1
  store i32 0, ptr %action, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 16, i1 false)
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %tree3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp2, i32 0, i32 0
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %call4 = call noundef ptr @_ZNK4absl13cord_internal12CordRepBtree7CopyRawEm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %3)
  store ptr %call4, ptr %tree3, align 8
  %action5 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %ref.tmp2, i32 0, i32 1
  store i32 1, ptr %action5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp2, i64 16, i1 false)
  store i32 0, ptr %shift, align 4
  %call7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add = add i64 %call7, 0
  %call8 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add9 = add i64 %call8, 0
  %call10 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEmm(ptr noundef nonnull align 8 dereferenceable(64) %this1, i64 noundef %add, i64 noundef %add9)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call10, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call10, 1
  store i64 %7, ptr %6, align 8
  store ptr %ref.tmp6, ptr %__range3, align 8
  %8 = load ptr, ptr %__range3, align 8
  %call11 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %call11, ptr %__begin3, align 8
  %9 = load ptr, ptr %__range3, align 8
  %call12 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %call12, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load ptr, ptr %__begin3, align 8
  %11 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %__begin3, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %r, align 8
  %14 = load ptr, ptr %r, align 8
  %call13 = call noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %edge.addr, align 8
  %tree14 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %17 = load ptr, ptr %tree14, align 8
  %edges_15 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %idx, align 8
  %arrayidx16 = getelementptr inbounds [6 x ptr], ptr %edges_15, i64 0, i64 %18
  store ptr %16, ptr %arrayidx16, align 8
  %19 = load i64, ptr %delta.addr, align 8
  %tree17 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %retval, i32 0, i32 0
  %20 = load ptr, ptr %tree17, align 8
  %length18 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %20, i32 0, i32 0
  %21 = load i64, ptr %length18, align 8
  %add19 = add i64 %21, %19
  store i64 %add19, ptr %length18, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %owned = alloca i8, align 1
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %depth.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %depth.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load i32, ptr %depth.addr, align 4
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %share_depth, align 8
  %cmp2 = icmp slt i32 %5, %6
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %owned, align 1
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  %7 = load i32, ptr %action, align 8
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.body
  %8 = load ptr, ptr %node, align 8
  %9 = load i8, ptr %owned, align 1
  %tobool = trunc i8 %9 to i1
  %tree3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %10 = load ptr, ptr %tree3, align 8
  %11 = load i64, ptr %length.addr, align 8
  %call = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %tobool, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %call, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %call, 1
  store i32 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %do.body
  %16 = load ptr, ptr %node, align 8
  %17 = load i8, ptr %owned, align 1
  %tobool6 = trunc i8 %17 to i1
  %tree7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %18 = load ptr, ptr %tree7, align 8
  %19 = load i64, ptr %length.addr, align 8
  %call8 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext %tobool6, ptr noundef %18, i64 noundef %19)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %call8, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %call8, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %tree9 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %24 = load ptr, ptr %tree9, align 8
  %stack10 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %depth.addr, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [12 x ptr], ptr %stack10, i64 0, i64 %idxprom11
  store ptr %24, ptr %arrayidx12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.body
  %26 = load i64, ptr %length.addr, align 8
  %27 = load ptr, ptr %node, align 8
  %length14 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %27, i32 0, i32 0
  %28 = load i64, ptr %length14, align 8
  %add = add i64 %28, %26
  store i64 %add, ptr %length14, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb13
  %29 = load i32, ptr %depth.addr, align 4
  %cmp15 = icmp sgt i32 %29, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack16 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %depth.addr, align 4
  %dec17 = add nsw i32 %30, -1
  store i32 %dec17, ptr %depth.addr, align 4
  %idxprom18 = sext i32 %dec17 to i64
  %arrayidx19 = getelementptr inbounds [12 x ptr], ptr %stack16, i64 0, i64 %idxprom18
  %31 = load ptr, ptr %arrayidx19, align 8
  store ptr %31, ptr %node, align 8
  %32 = load i64, ptr %length.addr, align 8
  %33 = load ptr, ptr %node, align 8
  %length20 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  %34 = load i64, ptr %length20, align 8
  %add21 = add i64 %34, %32
  store i64 %add21, ptr %length20, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %node, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %do.body
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %36 = load i32, ptr %depth.addr, align 4
  %cmp22 = icmp sgt i32 %36, 0
  br i1 %cmp22, label %do.body, label %do.end, !llvm.loop !50

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %37 = load ptr, ptr %tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call23 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %37, ptr %39, i32 %41)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb1EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %result = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %owned = alloca i8, align 1
  %ref.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %ref.tmp5 = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::CordRepBtree::OpResult", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  store ptr %result.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  store i32 %result.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %depth.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %stack = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %depth.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %depth.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load i32, ptr %depth.addr, align 4
  %share_depth = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %share_depth, align 8
  %cmp2 = icmp slt i32 %5, %6
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %owned, align 1
  %action = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 1
  %7 = load i32, ptr %action, align 8
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 0, label %sw.bb13
  ]

sw.bb:                                            ; preds = %do.body
  %8 = load ptr, ptr %node, align 8
  %9 = load i8, ptr %owned, align 1
  %tobool = trunc i8 %9 to i1
  %tree3 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %10 = load ptr, ptr %tree3, align 8
  %11 = load i64, ptr %length.addr, align 8
  %call = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %tobool, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %call, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %call, 1
  store i32 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %do.body
  %16 = load ptr, ptr %node, align 8
  %17 = load i8, ptr %owned, align 1
  %tobool6 = trunc i8 %17 to i1
  %tree7 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %18 = load ptr, ptr %tree7, align 8
  %19 = load i64, ptr %length.addr, align 8
  %call8 = call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext %tobool6, ptr noundef %18, i64 noundef %19)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 0
  %21 = extractvalue { ptr, i32 } %call8, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 1
  %23 = extractvalue { ptr, i32 } %call8, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp5, i64 16, i1 false)
  %tree9 = getelementptr inbounds %"struct.absl::cord_internal::CordRepBtree::OpResult", ptr %result, i32 0, i32 0
  %24 = load ptr, ptr %tree9, align 8
  %stack10 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %depth.addr, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [12 x ptr], ptr %stack10, i64 0, i64 %idxprom11
  store ptr %24, ptr %arrayidx12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %do.body
  %26 = load i64, ptr %length.addr, align 8
  %27 = load ptr, ptr %node, align 8
  %length14 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %27, i32 0, i32 0
  %28 = load i64, ptr %length14, align 8
  %add = add i64 %28, %26
  store i64 %add, ptr %length14, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb13
  %29 = load i32, ptr %depth.addr, align 4
  %cmp15 = icmp sgt i32 %29, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack16 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %depth.addr, align 4
  %dec17 = add nsw i32 %30, -1
  store i32 %dec17, ptr %depth.addr, align 4
  %idxprom18 = sext i32 %dec17 to i64
  %arrayidx19 = getelementptr inbounds [12 x ptr], ptr %stack16, i64 0, i64 %idxprom18
  %31 = load ptr, ptr %arrayidx19, align 8
  store ptr %31, ptr %node, align 8
  %32 = load i64, ptr %length.addr, align 8
  %33 = load ptr, ptr %node, align 8
  %length20 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %33, i32 0, i32 0
  %34 = load i64, ptr %length20, align 8
  %add21 = add i64 %34, %32
  store i64 %add21, ptr %length20, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %node, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %do.body
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %36 = load i32, ptr %depth.addr, align 4
  %cmp22 = icmp sgt i32 %36, 0
  br i1 %cmp22, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %37 = load ptr, ptr %tree.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call23 = call noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %37, ptr %39, i32 %41)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.unroll.count", i32 1}
!24 = distinct !{!24, !6, !23}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
