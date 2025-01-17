; ModuleID = 'bench/openspiel/original/TransTableL.cpp.ll'
source_filename = "bench/openspiel/original/TransTableL.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.TransTableL::aggrType" = type { [4 x i32], [4 x [4 x i32]] }
%"struct.TransTableL::distHashType" = type { i32, i32, [32 x %"struct.TransTableL::posSearchType"] }
%"struct.TransTableL::posSearchType" = type { ptr, i64 }
%"struct.TransTableL::winMatchType" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nodeCardsType }
%struct.nodeCardsType = type { i8, i8, i8, i8, [4 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZTS10TransTable = comdat any

$_ZTI10TransTable = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7playersB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@_ZTV11TransTableL = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11TransTableL, ptr @_ZN11TransTableLD1Ev, ptr @_ZN11TransTableLD0Ev, ptr @_ZN11TransTableL4InitEPA15_Ki, ptr @_ZN11TransTableL16SetMemoryDefaultEi, ptr @_ZN11TransTableL16SetMemoryMaximumEi, ptr @_ZN11TransTableL6MakeTTEv, ptr @_ZN11TransTableL11ResetMemoryE13TTresetReason, ptr @_ZN11TransTableL15ReturnAllMemoryEv, ptr @_ZNK11TransTableL11MemoryInUseEv, ptr @_ZN11TransTableL6LookupEiiPKtPKiiRb, ptr @_ZN11TransTableL3AddEiiPKtS1_RK13nodeCardsTypeb, ptr @_ZNK11TransTableL10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi, ptr @_ZNK11TransTableL24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi, ptr @_ZNK11TransTableL12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK11TransTableL18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableL22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE] }, align 8
@_ZL13_constantsSet = internal unnamed_addr global i1 false, align 1
@_ZL12TTlowestRank = internal unnamed_addr global [8192 x i32] zeroinitializer, align 16
@_ZL9maskBytes = internal global [8192 x [4 x [4 x i32]]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"Lowest used\00", align 1
@cardSuit = external local_unnamed_addr global [5 x i8], align 1
@cardRank = external local_unnamed_addr global [16 x i8], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Bounds\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" tricks\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Best move\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Trick \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c", hand \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Std.dev\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Suit histogram for trick \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Overall suit histogram\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Suit depth statistics\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Trick\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"   P\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c" matches for \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Entry number \00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Looking up entry for trick \00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Entry not found\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Match number \00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c" matches for suit, none for cards\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Entry not found: Trick \00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Entries, trick \00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Entry histogram for trick \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c", hands \00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Overall entry histogram\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Entry depth statistics\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Blocks counted \00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Blocks produced \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Mem scenario\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Fullness\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TransTableL = constant [14 x i8] c"11TransTableL\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10TransTable = linkonce_odr constant [13 x i8] c"10TransTable\00", comdat, align 1
@_ZTI10TransTable = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10TransTable }, comdat, align 8
@_ZTI11TransTableL = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TransTableL, ptr @_ZTI10TransTable }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.51 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TransTableL.cpp, ptr null }]

@_ZN11TransTableLC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableLC2Ev
@_ZN11TransTableLD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableLD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN11TransTableLC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(664216) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [8192 x i32], align 16
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV11TransTableL, i64 16), ptr %0, align 8
  %.b1 = load i1, ptr @_ZL13_constantsSet, align 1
  br i1 %.b1, label %57, label %3

3:                                                ; preds = %1
  store i1 true, ptr @_ZL13_constantsSet, align 1
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %2)
  store i32 15, ptr @_ZL12TTlowestRank, align 16
  store i32 0, ptr %2, align 16
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %4 ]
  %.04445.i = phi i32 [ 1, %3 ], [ %spec.select.i, %4 ]
  %5 = shl i32 %.04445.i, 1
  %6 = zext i32 %5 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  %spec.select.i = select i1 %.not.i, i32 %.04445.i, i32 %5
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = xor i32 %spec.select.i, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8192 x i32], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = or i32 %12, 50331648
  %14 = getelementptr inbounds nuw [8192 x i32], ptr %2, i64 0, i64 %indvars.iv.i
  store i32 %13, ptr %14, align 4
  %15 = shl i32 %13, 6
  %16 = and i32 %15, -16777216
  %17 = getelementptr inbounds nuw [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 16
  %18 = shl i32 %12, 14
  %19 = and i32 %18, -16777216
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %19, ptr %20, align 4
  %21 = shl i32 %12, 22
  %22 = and i32 %21, -16777216
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %22, ptr %23, align 8
  %24 = shl i32 %12, 30
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %24, ptr %25, align 4
  %26 = lshr i32 %13, 2
  %27 = and i32 %26, 16711680
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %27, ptr %28, align 16
  %29 = and i32 %15, 16711680
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %29, ptr %30, align 4
  %31 = and i32 %18, 16711680
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %31, ptr %32, align 8
  %33 = and i32 %21, 12582912
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %33, ptr %34, align 4
  %35 = lshr i32 %13, 10
  %36 = and i32 %35, 65280
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %36, ptr %37, align 16
  %38 = and i32 %26, 65280
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %38, ptr %39, align 4
  %40 = and i32 %15, 65280
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %40, ptr %41, align 8
  %42 = and i32 %18, 49152
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %42, ptr %43, align 4
  %44 = lshr i32 %13, 18
  %45 = and i32 %44, 255
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %45, ptr %46, align 16
  %47 = and i32 %35, 255
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %47, ptr %48, align 4
  %49 = and i32 %26, 255
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %49, ptr %50, align 8
  %51 = and i32 %15, 192
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %9
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  %56 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %indvars.iv.i
  store i32 %55, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8192
  br i1 %exitcond.not.i, label %_ZN11TransTableL12SetConstantsEv.exit, label %4, !llvm.loop !6

_ZN11TransTableL12SetConstantsEv.exit:            ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %2)
  br label %57

57:                                               ; preds = %_ZN11TransTableL12SetConstantsEv.exit, %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 15, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 25, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 656200
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664212
  store i32 0, ptr %67, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11TransTableL12SetConstantsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [8192 x i32], align 16
  store i32 15, ptr @_ZL12TTlowestRank, align 16
  store i32 0, ptr %2, align 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %.04445 = phi i32 [ 1, %1 ], [ %spec.select, %3 ]
  %4 = shl i32 %.04445, 1
  %5 = zext i32 %4 to i64
  %.not = icmp samesign ult i64 %indvars.iv, %5
  %spec.select = select i1 %.not, i32 %.04445, i32 %4
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = xor i32 %spec.select, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8192 x i32], ptr %2, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = or i32 %11, 50331648
  %13 = getelementptr inbounds nuw [8192 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = shl i32 %12, 6
  %15 = and i32 %14, -16777216
  %16 = getelementptr inbounds nuw [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %indvars.iv
  store i32 %15, ptr %16, align 16
  %17 = shl i32 %11, 14
  %18 = and i32 %17, -16777216
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %19, align 4
  %20 = shl i32 %11, 22
  %21 = and i32 %20, -16777216
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 8
  %23 = shl i32 %11, 30
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %23, ptr %24, align 4
  %25 = lshr i32 %12, 2
  %26 = and i32 %25, 16711680
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %26, ptr %27, align 16
  %28 = and i32 %14, 16711680
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %28, ptr %29, align 4
  %30 = and i32 %17, 16711680
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %30, ptr %31, align 8
  %32 = and i32 %20, 12582912
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %32, ptr %33, align 4
  %34 = lshr i32 %12, 10
  %35 = and i32 %34, 65280
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %35, ptr %36, align 16
  %37 = and i32 %25, 65280
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %37, ptr %38, align 4
  %39 = and i32 %14, 65280
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %39, ptr %40, align 8
  %41 = and i32 %17, 49152
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %41, ptr %42, align 4
  %43 = lshr i32 %12, 18
  %44 = and i32 %43, 255
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %44, ptr %45, align 16
  %46 = and i32 %34, 255
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %46, ptr %47, align 4
  %48 = and i32 %25, 255
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %48, ptr %49, align 8
  %50 = and i32 %14, 192
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  %55 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %indvars.iv
  store i32 %54, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8192
  br i1 %exitcond.not, label %56, label %3, !llvm.loop !6

56:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableLD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(664216) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV11TransTableL, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %.not36.i = icmp eq ptr %4, null
  br i1 %.not36.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader5.i, %.lr.ph.i
  %5 = phi ptr [ %6, %.lr.ph.i ], [ %4, %.preheader5.i ]
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !7

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %.preheader5.i
  %.ph = phi ptr [ %3, %.preheader5.i ], [ %5, %.lr.ph.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %7 = phi ptr [ %.pr.i, %.preheader.i ], [ %.ph, %.preheader.i.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  tail call void @free(ptr noundef %10) #32
  %.pr.i = load ptr, ptr %2, align 8
  %.not4.i = icmp eq ptr %.pr.i, null
  br i1 %.not4.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.preheader.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN11TransTableL15ReturnAllMemoryEv.exit, label %17

17:                                               ; preds = %.loopexit.i
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25, %17
  %indvars.iv13.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next14.i.i, %25 ]
  br label %19

19:                                               ; preds = %24, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %20 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %18, i64 0, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #32
  br label %24

24:                                               ; preds = %23, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %24
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 12
  br i1 %exitcond16.not.i.i, label %_ZN11TransTableL15ReturnAllMemoryEv.exit, label %.preheader.i.i, !llvm.loop !10

_ZN11TransTableL15ReturnAllMemoryEv.exit:         ; preds = %25, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL15ReturnAllMemoryEv(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %5 = phi ptr [ %6, %.lr.ph ], [ %4, %.preheader5 ]
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %.preheader.preheader, label %.lr.ph, !llvm.loop !7

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader5
  %.ph = phi ptr [ %3, %.preheader5 ], [ %5, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %7 = phi ptr [ %.pr, %.preheader ], [ %.ph, %.preheader.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  tail call void @free(ptr noundef %10) #32
  %.pr = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN11TransTableL9ReleaseTTEv.exit, label %17

17:                                               ; preds = %.loopexit
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %17
  %indvars.iv13.i = phi i64 [ 0, %17 ], [ %indvars.iv.next14.i, %25 ]
  br label %19

19:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %20 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %18, i64 0, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #32
  br label %24

24:                                               ; preds = %23, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %25, label %19, !llvm.loop !9

25:                                               ; preds = %24
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 12
  br i1 %exitcond16.not.i, label %_ZN11TransTableL9ReleaseTTEv.exit, label %.preheader.i, !llvm.loop !10

_ZN11TransTableL9ReleaseTTEv.exit:                ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableLD0Ev(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11TransTableLD1Ev(ptr noundef nonnull align 8 dereferenceable(664216) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 664216) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN11TransTableL4InitEPA15_Ki(ptr nocapture noundef nonnull align 8 dereferenceable(664216) initializes((52, 132)) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 2 {
.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %3

3:                                                ; preds = %.preheader, %21
  %indvars.iv72 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next73, %21 ]
  %.06068 = phi i32 [ 1, %.preheader ], [ %spec.select64, %21 ]
  %.06167 = phi i32 [ 2, %.preheader ], [ %spec.select, %21 ]
  %4 = shl i32 %.06068, 1
  %5 = zext i32 %4 to i64
  %.not = icmp samesign uge i64 %indvars.iv72, %5
  %6 = zext i1 %.not to i32
  %spec.select = add i32 %.06167, %6
  %spec.select64 = select i1 %.not, i32 %4, i32 %.06068
  %7 = trunc nuw nsw i64 %indvars.iv72 to i32
  %8 = xor i32 %spec.select64, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8192 x %"struct.TransTableL::aggrType"], ptr %2, i64 0, i64 %9
  %11 = getelementptr inbounds nuw [8192 x %"struct.TransTableL::aggrType"], ptr %2, i64 0, i64 %indvars.iv72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) %10, i64 80, i1 false)
  %12 = zext i32 %spec.select to i64
  br label %13

13:                                               ; preds = %3, %13
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = getelementptr inbounds nuw [15 x i32], ptr %1, i64 %indvars.iv, i64 %12
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 24
  %20 = or i32 %19, %16
  store i32 %20, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !11

21:                                               ; preds = %13
  %22 = load i32, ptr %11, align 4
  %23 = shl i32 %22, 6
  %24 = and i32 %23, -16777216
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %24, ptr %25, align 4
  %26 = shl i32 %22, 14
  %27 = and i32 %26, -16777216
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %27, ptr %28, align 8
  %29 = shl i32 %22, 22
  %30 = and i32 %29, -16777216
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %30, ptr %31, align 4
  %32 = shl i32 %22, 30
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 16711680
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %37, ptr %38, align 4
  %39 = shl i32 %35, 6
  %40 = and i32 %39, 16711680
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %40, ptr %41, align 8
  %42 = shl i32 %35, 14
  %43 = and i32 %42, 16711680
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %43, ptr %44, align 4
  %45 = shl i32 %35, 22
  %46 = and i32 %45, 12582912
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 10
  %51 = and i32 %50, 65280
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %51, ptr %52, align 4
  %53 = lshr i32 %49, 2
  %54 = and i32 %53, 65280
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %54, ptr %55, align 8
  %56 = shl i32 %49, 6
  %57 = and i32 %56, 65280
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %57, ptr %58, align 4
  %59 = shl i32 %49, 14
  %60 = and i32 %59, 49152
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 18
  %65 = and i32 %64, 255
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %65, ptr %66, align 4
  %67 = lshr i32 %63, 10
  %68 = and i32 %67, 255
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %68, ptr %69, align 8
  %70 = lshr i32 %63, 2
  %71 = and i32 %70, 255
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %71, ptr %72, align 4
  %73 = shl i32 %63, 6
  %74 = and i32 %73, 192
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %74, ptr %75, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 8192
  br i1 %exitcond75.not, label %76, label %3, !llvm.loop !12

76:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11TransTableL16SetMemoryDefaultEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(664216) initializes((12, 16)) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = shl nsw i32 %1, 10
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x40B8D76000000000
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11TransTableL16SetMemoryMaximumEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(664216) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = shl nsw i32 %1, 10
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x40B8D76000000000
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN11TransTableL6MakeTTEv(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664212
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %4, %12
  %indvars.iv12 = phi i64 [ 0, %4 ], [ %indvars.iv.next13, %12 ]
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !13

7:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %8 = tail call noalias dereferenceable_or_null(133120) ptr @malloc(i64 noundef 133120) #35
  %9 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %5, i64 0, i64 %indvars.iv12, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %6
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 12
  br i1 %exitcond15.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %12, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %23, %.loopexit
  %indvars.iv25.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next26.i, %23 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %21 ]
  %15 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %13, i64 0, i64 %indvars.iv25.i, i64 %indvars.iv21.i
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %17, i64 %indvars.iv.i
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %19, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %21, label %16, !llvm.loop !15

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %14, i64 0, i64 %indvars.iv25.i, i64 %indvars.iv21.i
  store ptr null, ptr %22, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.not.i, label %23, label %.preheader.i, !llvm.loop !16

23:                                               ; preds = %21
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 12
  br i1 %exitcond28.not.i, label %_ZN11TransTableL6InitTTEv.exit, label %.preheader16.i, !llvm.loop !17

_ZN11TransTableL6InitTTEv.exit:                   ; preds = %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11TransTableL6InitTTEv(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  br label %.preheader16

.preheader16:                                     ; preds = %1, %12
  %indvars.iv25 = phi i64 [ 0, %1 ], [ %indvars.iv.next26, %12 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader16, %10
  %indvars.iv21 = phi i64 [ 0, %.preheader16 ], [ %indvars.iv.next22, %10 ]
  %4 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %2, i64 0, i64 %indvars.iv25, i64 %indvars.iv21
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %6, i64 %indvars.iv
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %8, i64 %indvars.iv, i32 1
  store i32 0, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %3, i64 0, i64 %indvars.iv25, i64 %indvars.iv21
  store ptr null, ptr %11, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %12, label %.preheader, !llvm.loop !16

12:                                               ; preds = %10
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 12
  br i1 %exitcond28.not, label %13, label %.preheader16, !llvm.loop !17

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL9ReleaseTTEv(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664212
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %4, %12
  %indvars.iv13 = phi i64 [ 0, %4 ], [ %indvars.iv.next14, %12 ]
  br label %6

6:                                                ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %5, i64 0, i64 %indvars.iv13, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #32
  br label %11

11:                                               ; preds = %6, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %11
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 12
  br i1 %exitcond16.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %15, align 4
  store i32 %11, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %11, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #32
  %28 = load ptr, ptr %3, align 8
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %10, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 8
  %31 = load i32, ptr %18, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %12, align 8
  %.promoted.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.promoted = phi ptr [ %4, %6 ], [ %.promoted.pre, %._crit_edge.loopexit ]
  %33 = phi i32 [ %11, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa3 = phi i32 [ %11, %6 ], [ %30, %._crit_edge.loopexit ]
  %34 = sub i32 %33, %.lcssa3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %35, align 8
  store i32 %.lcssa3, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not4 = icmp eq ptr %39, null
  br i1 %.not4, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %._crit_edge, %.lr.ph6
  %40 = phi ptr [ %42, %.lr.ph6 ], [ %39, %._crit_edge ]
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge7, label %.lr.ph6, !llvm.loop !19

._crit_edge7:                                     ; preds = %.lr.ph6, %._crit_edge
  %.lcssa = phi ptr [ %.promoted, %._crit_edge ], [ %40, %.lr.ph6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %58, %._crit_edge7
  %indvars.iv25.i = phi i64 [ 0, %._crit_edge7 ], [ %indvars.iv.next26.i, %58 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %56, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %56 ]
  %50 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %48, i64 0, i64 %indvars.iv25.i, i64 %indvars.iv21.i
  br label %51

51:                                               ; preds = %51, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %52, i64 %indvars.iv.i
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %54, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %55, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %56, label %51, !llvm.loop !15

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %49, i64 0, i64 %indvars.iv25.i, i64 %indvars.iv21.i
  store ptr null, ptr %57, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.not.i, label %58, label %.preheader.i, !llvm.loop !16

58:                                               ; preds = %56
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 12
  br i1 %exitcond28.not.i, label %_ZN11TransTableL6InitTTEv.exit, label %.preheader16.i, !llvm.loop !17

_ZN11TransTableL6InitTTEv.exit:                   ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %2, %_ZN11TransTableL6InitTTEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK11TransTableL11BlocksInUseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %.05 = phi ptr [ %3, %1 ], [ %9, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %.0
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %4, !llvm.loop !20

10:                                               ; preds = %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK11TransTableL11MemoryInUseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = mul nsw i32 %3, 6512000
  %5 = add nsw i32 %4, 7045120
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 0x3F50000000000000
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableL16GetNextCardBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #37
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #36
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(6512000) ptr @malloc(i64 noundef 6512000) #35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %12, label %13

12:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #36
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 6512
  store ptr %19, ptr %15, align 8
  br label %130

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 656200
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1000
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %0)
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %25, align 8
  br label %38

30:                                               ; preds = %28
  tail call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 poison)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6512
  store ptr %37, ptr %35, align 8
  br label %130

38:                                               ; preds = %._crit_edge, %24
  %39 = phi i32 [ %26, %24 ], [ %.pre, %._crit_edge ]
  %.012 = phi i32 [ %26, %24 ], [ 0, %._crit_edge ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656208
  %42 = sext i32 %.012 to i64
  %43 = getelementptr inbounds [1000 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %130

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1000
  br i1 %48, label %49, label %125

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %58, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 6512
  store ptr %57, ptr %56, align 8
  br label %130

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  %65 = tail call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %0)
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  tail call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 poison)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6512
  store ptr %73, ptr %71, align 8
  br label %130

74:                                               ; preds = %64
  store i32 1, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 656200
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 656208
  %79 = load ptr, ptr %78, align 8
  br label %130

80:                                               ; preds = %58
  %81 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = tail call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %0)
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  tail call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 poison)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 6512
  store ptr %92, ptr %90, align 8
  br label %130

93:                                               ; preds = %83
  store i32 1, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 656200
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 656208
  %98 = load ptr, ptr %97, align 8
  br label %130

99:                                               ; preds = %80
  %100 = tail call noalias dereferenceable_or_null(6512000) ptr @malloc(i64 noundef 6512000) #35
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %100, ptr %101, align 8
  %.not18 = icmp eq ptr %100, null
  br i1 %.not18, label %102, label %118

102:                                              ; preds = %99
  %103 = tail call noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 dereferenceable(664216) %0)
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  tail call void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 poison)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 6512
  store ptr %111, ptr %109, align 8
  br label %130

112:                                              ; preds = %102
  store i32 1, ptr %21, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 656200
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 656208
  %117 = load ptr, ptr %116, align 8
  br label %130

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %3, ptr %120, align 8
  store ptr %81, ptr %3, align 8
  store ptr %81, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %122 = load i32, ptr %59, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %59, align 8
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 6512
  store ptr %124, ptr %121, align 8
  br label %130

125:                                              ; preds = %45
  %126 = add nsw i32 %47, 1
  store i32 %126, ptr %46, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 656192
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 6512
  store ptr %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %125, %118, %112, %104, %93, %85, %74, %66, %51, %38, %30, %13
  %.0 = phi ptr [ %10, %13 ], [ %44, %38 ], [ %36, %30 ], [ %55, %51 ], [ %79, %74 ], [ %72, %66 ], [ %98, %93 ], [ %91, %85 ], [ %100, %118 ], [ %117, %112 ], [ %110, %104 ], [ %128, %125 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x [4 x ptr]], ptr %2, i64 0, i64 %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656208
  br label %12

12:                                               ; preds = %71, %1
  %.031.in = phi ptr [ %9, %1 ], [ %74, %71 ]
  %.0 = phi i32 [ 0, %1 ], [ %.2.lcssa, %71 ]
  %.031 = load ptr, ptr %.031.in, align 8
  br label %13

13:                                               ; preds = %12, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %12 ], [ %indvars.iv.next48, %._crit_edge ]
  %.145 = phi i32 [ %.0, %12 ], [ %.2.lcssa, %._crit_edge ]
  %14 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %.031, i64 %indvars.iv47
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.242 = phi i32 [ %.145, %.lr.ph ], [ %.3, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %17, i64 0, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = icmp sgt i32 %26, 10000
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  store i32 0, ptr %22, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %10, align 8
  store i32 %30, ptr %24, align 4
  %31 = sext i32 %.242 to i64
  %32 = getelementptr inbounds [1000 x ptr], ptr %11, i64 0, i64 %31
  store ptr %22, ptr %32, align 8
  %33 = load i32, ptr %14, align 8
  %34 = zext i32 %33 to i64
  %.not = icmp eq i64 %indvars.iv, %34
  br i1 %.not, label %39, label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %33, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %17, i64 0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %.pre = load i32, ptr %14, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i32 [ %.pre, %35 ], [ %33, %28 ]
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %14, align 8
  store i32 %41, ptr %18, align 4
  %42 = add nsw i32 %.242, 1
  %43 = icmp eq i32 %42, 1000
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 656200
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = icmp sgt i32 %46, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  %50 = load i32, ptr %3, align 8
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %50, 1
  %spec.store.select = select i1 %52, i32 8, i32 %51
  store i32 %spec.store.select, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %44
  store i32 0, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %.loopexit

57:                                               ; preds = %20, %39
  %.3 = phi i32 [ %42, %39 ], [ %.242, %20 ]
  %58 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %58, label %20, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %57, %13
  %.2.lcssa = phi i32 [ %.145, %13 ], [ %.3, %57 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 256
  br i1 %exitcond.not, label %59, label %13, !llvm.loop !22

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = icmp sgt i32 %60, 2
  %.pre50 = load i32, ptr %3, align 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  %64 = add nsw i32 %.pre50, -1
  %65 = icmp slt i32 %.pre50, 1
  %spec.store.select34 = select i1 %65, i32 8, i32 %64
  store i32 %spec.store.select34, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ 0, %63 ], [ %61, %59 ]
  %68 = phi i32 [ %spec.store.select34, %63 ], [ %.pre50, %59 ]
  %69 = icmp eq i32 %68, %4
  %70 = icmp eq i32 %67, %7
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %.loopexit, label %71

71:                                               ; preds = %66
  %72 = sext i32 %68 to i64
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [12 x [4 x ptr]], ptr %2, i64 0, i64 %72, i64 %73
  br label %12, !llvm.loop !23

.loopexit:                                        ; preds = %66, %53
  %75 = phi i1 [ true, %53 ], [ false, %66 ]
  ret i1 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 256) i32 @_ZNK11TransTableL5hash8EPKi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, 5
  %7 = xor i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, 25
  %11 = xor i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, 125
  %15 = xor i32 %11, %14
  %16 = lshr i32 %15, 5
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 255
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableL6LookupEiiPKtPKiiRb(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) unnamed_addr #3 align 2 {
  %8 = alloca %"struct.TransTableL::winMatchType", align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 24
  %16 = or i64 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 12
  %21 = or i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = or i64 %21, %24
  %26 = mul nsw i32 %13, 5
  %27 = mul nsw i32 %18, 25
  %28 = mul nsw i32 %23, 125
  %29 = xor i32 %26, %27
  %30 = xor i32 %29, %28
  %31 = xor i32 %30, %9
  %32 = lshr i32 %31, 5
  %33 = xor i32 %32, %31
  %34 = and i32 %33, 255
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %36 = sext i32 %1 to i64
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds [12 x [4 x ptr]], ptr %35, i64 0, i64 %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !24

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %44, i64 0, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %80, label %45

._crit_edge.i:                                    ; preds = %45
  %51 = icmp eq i32 %42, 32
  br i1 %51, label %52, label %._crit_edge.thread.i

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %53, align 4
  br label %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread

57:                                               ; preds = %52
  %58 = add nsw i32 %54, 1
  store i32 %58, ptr %53, align 4
  br label %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread

._crit_edge.thread.i:                             ; preds = %7, %._crit_edge.i
  %59 = tail call noundef ptr @_ZN11TransTableL16GetNextCardBlockEv(ptr noundef nonnull align 8 dereferenceable(664216) %0)
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %63, i64 0, i64 %64
  store ptr %59, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %41, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %41, align 8
  br label %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread

_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread: ; preds = %56, %57, %._crit_edge.thread.i
  %.032.i = phi i32 [ 0, %56 ], [ %54, %57 ], [ %61, %._crit_edge.thread.i ]
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %72 = sext i32 %.032.i to i64
  %73 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %71, i64 0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %25, ptr %74, align 8
  %75 = load ptr, ptr %73, align 8
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  %.0.i42 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  %79 = getelementptr inbounds [12 x [4 x ptr]], ptr %78, i64 0, i64 %36, i64 %37
  store ptr %.0.i42, ptr %79, align 8
  br label %148

80:                                               ; preds = %46
  %.0.i = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  %82 = getelementptr inbounds [12 x [4 x ptr]], ptr %81, i64 0, i64 %36, i64 %37
  store ptr %.0.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load i16, ptr %3, align 2
  %85 = zext i16 %84 to i64
  %.idx = mul nuw nsw i64 %85, 80
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %.idx36 = mul nuw nsw i64 %90, 80
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx36
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %.idx37 = mul nuw nsw i64 %95, 80
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %.idx38 = mul nuw nsw i64 %100, 80
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load i32, ptr %87, align 4
  %104 = load i32, ptr %92, align 4
  %105 = or i32 %104, %103
  %106 = load i32, ptr %97, align 4
  %107 = or i32 %105, %106
  %108 = load i32, ptr %102, align 4
  %109 = or i32 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 60
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %145, ptr %146, align 4
  %147 = call noundef ptr @_ZN11TransTableL11LookupCardsERKNS_12winMatchTypeEPNS_12winBlockTypeEiRb(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef %.0.i, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %148

148:                                              ; preds = %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread, %80
  %.0 = phi ptr [ %147, %80 ], [ null, %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %23

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !24

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %7, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %44

._crit_edge:                                      ; preds = %8
  store i8 1, ptr %3, align 1
  %15 = icmp eq i32 %5, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %17, align 4
  br label %36

21:                                               ; preds = %16
  %22 = add nsw i32 %18, 1
  store i32 %22, ptr %17, align 4
  br label %36

23:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %24 = tail call noundef ptr @_ZN11TransTableL16GetNextCardBlockEv(ptr noundef nonnull align 8 dereferenceable(664216) %0)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %28, i64 0, i64 %29
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %1, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %20, %21, %23
  %.032 = phi i32 [ 0, %20 ], [ %18, %21 ], [ %26, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = sext i32 %.032 to i64
  %39 = getelementptr inbounds [32 x %"struct.TransTableL::posSearchType"], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2, ptr %40, align 8
  %41 = load ptr, ptr %39, align 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %36, %14
  %.0.in = phi ptr [ %10, %14 ], [ %39, %36 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN11TransTableL11LookupCardsERKNS_12winMatchTypeEPNS_12winBlockTypeEiRb(ptr nocapture noundef nonnull align 8 dereferenceable(664216) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(52) %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [125 x %"struct.TransTableL::winMatchType"], ptr %8, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %.lr.ph, %63
  %.06183 = phi ptr [ %12, %.lr.ph ], [ %65, %63 ]
  %.06282 = phi i32 [ %10, %.lr.ph ], [ %64, %63 ]
  %20 = getelementptr inbounds nuw i8, ptr %.06183, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %.06183, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %22, %24
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %26, label %63

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.06183, i64 40
  %28 = load i32, ptr %27, align 4
  %.not74 = icmp eq i32 %28, 1
  br i1 %.not74, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.06183, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %16, %31
  %33 = getelementptr inbounds nuw i8, ptr %.06183, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %32, %34
  %.not75 = icmp eq i32 %35, 0
  br i1 %.not75, label %36, label %63

36:                                               ; preds = %29
  %.not76 = icmp eq i32 %28, 2
  br i1 %.not76, label %44, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.06183, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %18, %39
  %41 = getelementptr inbounds nuw i8, ptr %.06183, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %40, %42
  %.not77 = icmp eq i32 %43, 0
  br i1 %.not77, label %44, label %63

44:                                               ; preds = %36, %37, %26
  %45 = getelementptr inbounds nuw i8, ptr %.06183, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %.06183, i64 45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %3, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 4
  store i8 1, ptr %4, align 1
  br label %.loopexit

55:                                               ; preds = %44
  %56 = load i8, ptr %45, align 1
  %57 = sext i8 %56 to i32
  %.not78 = icmp slt i32 %3, %57
  br i1 %.not78, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 4
  store i8 0, ptr %4, align 1
  br label %.loopexit

63:                                               ; preds = %55, %37, %29, %19
  %64 = add nsw i32 %.06282, -1
  %65 = getelementptr inbounds i8, ptr %.06183, i64 -52
  %66 = icmp sgt i32 %.06282, 0
  br i1 %66, label %19, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %63, %5
  %67 = load i32, ptr %2, align 4
  %.not84.not = icmp sgt i32 %67, %7
  br i1 %.not84.not, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %._crit_edge
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %8, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %.lr.ph88, %121
  %.06086 = phi i32 [ %68, %.lr.ph88 ], [ %122, %121 ]
  %.185 = phi ptr [ %70, %.lr.ph88 ], [ %123, %121 ]
  %78 = getelementptr inbounds nuw i8, ptr %.185, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %.185, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %80, %82
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %84, label %121

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.185, i64 40
  %86 = load i32, ptr %85, align 4
  %.not68 = icmp eq i32 %86, 1
  br i1 %.not68, label %102, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.185, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %74, %89
  %91 = getelementptr inbounds nuw i8, ptr %.185, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %90, %92
  %.not69 = icmp eq i32 %93, 0
  br i1 %.not69, label %94, label %121

94:                                               ; preds = %87
  %.not70 = icmp eq i32 %86, 2
  br i1 %.not70, label %102, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.185, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %76, %97
  %99 = getelementptr inbounds nuw i8, ptr %.185, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %98, %100
  %.not71 = icmp eq i32 %101, 0
  br i1 %.not71, label %102, label %121

102:                                              ; preds = %94, %95, %84
  %103 = getelementptr inbounds nuw i8, ptr %.185, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %.185, i64 45
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %3, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  store i8 1, ptr %4, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %111, ptr %112, align 4
  br label %.loopexit

113:                                              ; preds = %102
  %114 = load i8, ptr %103, align 1
  %115 = sext i8 %114 to i32
  %.not72 = icmp slt i32 %3, %115
  br i1 %.not72, label %121, label %116

116:                                              ; preds = %113
  store i8 0, ptr %4, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %119, ptr %120, align 4
  br label %.loopexit

121:                                              ; preds = %113, %95, %87, %77
  %122 = add nsw i32 %.06086, -1
  %123 = getelementptr inbounds i8, ptr %.185, i64 -52
  %.not.not = icmp sgt i32 %.06086, %7
  br i1 %.not.not, label %77, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %121, %._crit_edge, %116, %108, %58, %50
  %.0 = phi ptr [ %45, %50 ], [ %45, %58 ], [ %103, %108 ], [ %103, %116 ], [ null, %._crit_edge ], [ null, %121 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(52) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %1, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %51
  %.047 = phi ptr [ %5, %.lr.ph ], [ %53, %51 ]
  %.03946 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %18 = load i32, ptr %.047, align 4
  %.not = icmp eq i32 %18, %8
  br i1 %.not, label %19, label %51

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 36
  %21 = load i32, ptr %20, align 4
  %.not41 = icmp eq i32 %21, %10
  br i1 %.not41, label %22, label %51

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %24 = load i32, ptr %23, align 4
  %.not42 = icmp eq i32 %24, %12
  br i1 %.not42, label %25, label %51

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %27 = load i32, ptr %26, align 4
  %.not43 = icmp eq i32 %27, %14
  br i1 %.not43, label %28, label %51

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.047, i64 12
  %30 = load i32, ptr %29, align 4
  %.not44 = icmp eq i32 %30, %16
  br i1 %.not44, label %31, label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.047, i64 45
  %37 = load i8, ptr %36, align 1
  %38 = icmp sgt i8 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 %35, ptr %36, align 1
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i8, ptr %33, align 4
  %42 = load i8, ptr %32, align 1
  %43 = icmp slt i8 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 %41, ptr %32, align 1
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 46
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 47
  %50 = load i8, ptr %49, align 1
  br label %.sink.split

51:                                               ; preds = %28, %25, %22, %19, %17
  %52 = add nuw nsw i32 %.03946, 1
  %53 = getelementptr inbounds nuw i8, ptr %.047, i64 52
  %exitcond.not = icmp eq i32 %52, %6
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !27

._crit_edge:                                      ; preds = %51
  %54 = icmp eq i32 %6, 125
  br i1 %54, label %55, label %._crit_edge.thread

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 124
  %spec.select = select i1 %58, i32 0, i32 %57
  br label %60

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %59 = add nsw i32 %6, 1
  store i32 %59, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %60

60:                                               ; preds = %55, %._crit_edge.thread
  %61 = phi i32 [ %.pre, %._crit_edge.thread ], [ %spec.select, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %62, align 4
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %5, i64 0, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %65, ptr noundef nonnull align 4 dereferenceable(52) %2, i64 52, i1 false)
  br i1 %3, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 46
  store i8 0, ptr %67, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %45, %66
  %.sink51 = phi ptr [ %65, %66 ], [ %.047, %45 ]
  %.sink = phi i8 [ 0, %66 ], [ %50, %45 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink51, i64 47
  store i8 %.sink, ptr %68, align 1
  br label %69

69:                                               ; preds = %.sink.split, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11TransTableL3AddEiiPKtS1_RK13nodeCardsTypeb(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #20 align 2 {
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca %"struct.TransTableL::winMatchType", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  %13 = sext i32 %1 to i64
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [12 x [4 x ptr]], ptr %12, i64 0, i64 %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %20 = load i64, ptr %5, align 1
  store i64 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %24

24:                                               ; preds = %18, %59
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %59 ]
  %25 = phi i32 [ 0, %18 ], [ %60, %59 ]
  %26 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %23, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw [4 x [4 x i32]], ptr @_ZL9maskBytes, i64 0, i64 %indvars.iv
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 15, ptr %34, align 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 0, i64 %indvars.iv
  store i8 0, ptr %35, align 1
  br label %59

36:                                               ; preds = %24
  %37 = sub i16 0, %27
  %38 = and i16 %27, %37
  %39 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = sub i16 0, %38
  %42 = and i16 %40, %41
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [8192 x %"struct.TransTableL::aggrType"], ptr %21, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %45, i64 0, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw [8192 x [4 x [4 x i32]]], ptr @_ZL9maskBytes, i64 0, i64 %43, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %43
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %52, ptr %53, align 1
  %54 = sub i8 15, %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 0, i64 %indvars.iv
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw [4 x i32], ptr %44, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %25, %57
  br label %59

59:                                               ; preds = %29, %36
  %60 = phi i32 [ %25, %29 ], [ %58, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %61, label %24, !llvm.loop !28

61:                                               ; preds = %59
  store i32 %60, ptr %11, align 4
  %62 = load ptr, ptr %8, align 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = load ptr, ptr %68, align 16
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %9, align 16
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load ptr, ptr %119, align 16
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %162, ptr %163, align 4
  %164 = load i8, ptr %10, align 1
  %165 = sext i8 %164 to i32
  %166 = shl nsw i32 %165, 12
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = shl nsw i32 %169, 8
  %171 = or i32 %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = shl nsw i32 %174, 4
  %176 = or i32 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = or i32 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %180, ptr %181, align 4
  %182 = icmp eq i32 %138, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %61
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %184, align 4
  br label %194

185:                                              ; preds = %61
  %186 = icmp eq i32 %150, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 2, ptr %188, align 4
  br label %194

189:                                              ; preds = %185
  %190 = icmp eq i32 %162, 0
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %190, label %192, label %193

192:                                              ; preds = %189
  store i32 3, ptr %191, align 4
  br label %194

193:                                              ; preds = %189
  store i32 4, ptr %191, align 4
  br label %194

194:                                              ; preds = %187, %193, %192, %183
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %196 = load i32, ptr %16, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %194
  %198 = load i32, ptr %11, align 4
  br label %199

199:                                              ; preds = %232, %.lr.ph.i
  %.047.i = phi ptr [ %195, %.lr.ph.i ], [ %234, %232 ]
  %.03946.i = phi i32 [ 0, %.lr.ph.i ], [ %233, %232 ]
  %200 = load i32, ptr %.047.i, align 4
  %.not.i = icmp eq i32 %200, %198
  br i1 %.not.i, label %201, label %232

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.047.i, i64 36
  %203 = load i32, ptr %202, align 4
  %.not41.i = icmp eq i32 %203, %180
  br i1 %.not41.i, label %204, label %232

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.047.i, i64 4
  %206 = load i32, ptr %205, align 4
  %.not42.i = icmp eq i32 %206, %75
  br i1 %.not42.i, label %207, label %232

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %209 = load i32, ptr %208, align 4
  %.not43.i = icmp eq i32 %209, %87
  br i1 %.not43.i, label %210, label %232

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.047.i, i64 12
  %212 = load i32, ptr %211, align 4
  %.not44.i = icmp eq i32 %212, %99
  br i1 %.not44.i, label %213, label %232

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.047.i, i64 44
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 45
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.047.i, i64 45
  %218 = load i8, ptr %217, align 1
  %219 = icmp sgt i8 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i8 %216, ptr %217, align 1
  br label %221

221:                                              ; preds = %220, %213
  %222 = load i8, ptr %19, align 4
  %223 = load i8, ptr %214, align 1
  %224 = icmp slt i8 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i8 %222, ptr %214, align 1
  br label %226

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %228 = load i8, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %.047.i, i64 46
  store i8 %228, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 47
  %231 = load i8, ptr %230, align 1
  br label %.sink.split.i

232:                                              ; preds = %210, %207, %204, %201, %199
  %233 = add nuw nsw i32 %.03946.i, 1
  %234 = getelementptr inbounds nuw i8, ptr %.047.i, i64 52
  %exitcond.not.i = icmp eq i32 %233, %196
  br i1 %exitcond.not.i, label %._crit_edge.i, label %199, !llvm.loop !27

._crit_edge.i:                                    ; preds = %232
  %235 = icmp eq i32 %196, 125
  br i1 %235, label %236, label %._crit_edge.thread.i

236:                                              ; preds = %._crit_edge.i
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 124
  %spec.select.i = select i1 %239, i32 0, i32 %238
  br label %241

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %194
  %240 = add nsw i32 %196, 1
  store i32 %240, ptr %16, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %241

241:                                              ; preds = %._crit_edge.thread.i, %236
  %242 = phi i32 [ %.pre.i, %._crit_edge.thread.i ], [ %spec.select.i, %236 ]
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %244 = add nsw i32 %242, 1
  store i32 %244, ptr %243, align 4
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds [125 x %"struct.TransTableL::winMatchType"], ptr %195, i64 0, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %246, ptr noundef nonnull readonly align 4 dereferenceable(52) %11, i64 52, i1 false)
  br i1 %6, label %_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 46
  store i8 0, ptr %248, align 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %247, %226
  %.sink51.i = phi ptr [ %246, %247 ], [ %.047.i, %226 ]
  %.sink.i = phi i8 [ 0, %247 ], [ %231, %226 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sink51.i, i64 47
  store i8 %.sink.i, ptr %249, align 1
  br label %_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit

_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit: ; preds = %.sink.split.i, %241, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(52) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit.i:
  %4 = alloca %"class.std::vector.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38
          to label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %8, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE6resizeEm.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE6resizeEm.exit ], [ %indvars.iv.next, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = sub nuw nsw i64 4, %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

21:                                               ; preds = %9
  %.not61 = icmp eq i64 %16, 128
  br i1 %.not61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %.not.i.i17 = icmp eq ptr %12, %23
  br i1 %.not.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %22, %.lr.ph.i.i.i.i.i18
  %.05.i.i.i.i.i19 = phi ptr [ %24, %.lr.ph.i.i.i.i.i18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i19) #32
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 32
  %.not.i.i.i.i.i20 = icmp eq ptr %24, %12
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i18
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %22, %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %9, !llvm.loop !29

.loopexit:                                        ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %81
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %59
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %37
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %19
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit55, %109, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %25
  %indvars.iv25.i = phi i64 [ 0, %25 ], [ %indvars.iv.next26.i, %._crit_edge.us.i ]
  %indvars.iv25.tr.i = trunc i64 %indvars.iv25.i to i32
  %.neg76 = mul i32 %indvars.iv25.tr.i, -8
  %30 = or disjoint i32 %.neg76, 2
  br label %31

31:                                               ; preds = %.noexc22, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 14, %.preheader.us.i ], [ %indvars.iv.next.i, %.noexc22 ]
  %32 = trunc i64 %indvars.iv.i to i32
  %33 = shl i32 %32, 1
  %34 = add i32 %30, %33
  %35 = shl i32 3, %34
  %36 = and i32 %35, %29
  %.not.us.i = icmp eq i32 %36, 0
  br i1 %.not.us.i, label %.noexc22, label %37

37:                                               ; preds = %31
  %38 = lshr i32 %27, %34
  %39 = and i32 %38, 3
  %40 = getelementptr inbounds nuw [16 x i8], ptr @cardRank, i64 0, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %indvars.iv25.i
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef signext %41)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %37, %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %47 = icmp ugt i64 %indvars.iv.i, 11
  br i1 %47, label %31, label %._crit_edge.us.i, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %.noexc22
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit, label %.preheader.us.i, !llvm.loop !31

_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit: ; preds = %._crit_edge.us.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load i32, ptr %50, align 4
  br label %.preheader.us.i23

.preheader.us.i23:                                ; preds = %._crit_edge.us.i29, %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit
  %indvars.iv25.i24 = phi i64 [ 0, %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit ], [ %indvars.iv.next26.i30, %._crit_edge.us.i29 ]
  %indvars.iv25.tr.i25 = trunc i64 %indvars.iv25.i24 to i32
  %52 = shl i32 %indvars.iv25.tr.i25, 3
  br label %53

53:                                               ; preds = %.noexc32, %.preheader.us.i23
  %indvars.iv.i26 = phi i64 [ 10, %.preheader.us.i23 ], [ %indvars.iv.next.i28, %.noexc32 ]
  %54 = trunc i64 %indvars.iv.i26 to i32
  %55 = shl i32 %54, 1
  %reass.sub = sub i32 %55, %52
  %56 = add i32 %reass.sub, 10
  %57 = shl i32 3, %56
  %58 = and i32 %57, %51
  %.not.us.i27 = icmp eq i32 %58, 0
  br i1 %.not.us.i27, label %.noexc32, label %59

59:                                               ; preds = %53
  %60 = lshr i32 %49, %56
  %61 = and i32 %60, 3
  %62 = getelementptr inbounds nuw [16 x i8], ptr @cardRank, i64 0, i64 %indvars.iv.i26
  %63 = load i8, ptr %62, align 1
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i64 %indvars.iv25.i24
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 noundef signext %63)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %59, %53
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i26, -1
  %69 = icmp ugt i64 %indvars.iv.i26, 7
  br i1 %69, label %53, label %._crit_edge.us.i29, !llvm.loop !30

._crit_edge.us.i29:                               ; preds = %.noexc32
  %indvars.iv.next26.i30 = add nuw nsw i64 %indvars.iv25.i24, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next26.i30, 4
  br i1 %exitcond.not.i31, label %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit33, label %.preheader.us.i23, !llvm.loop !31

_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit33: ; preds = %._crit_edge.us.i29
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %73 = load i32, ptr %72, align 4
  br label %.preheader.us.i34

.preheader.us.i34:                                ; preds = %._crit_edge.us.i40, %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit33
  %indvars.iv25.i35 = phi i64 [ 0, %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit33 ], [ %indvars.iv.next26.i41, %._crit_edge.us.i40 ]
  %indvars.iv25.tr.i36 = trunc i64 %indvars.iv25.i35 to i32
  %74 = shl i32 %indvars.iv25.tr.i36, 3
  br label %75

75:                                               ; preds = %.noexc43, %.preheader.us.i34
  %indvars.iv.i37 = phi i64 [ 6, %.preheader.us.i34 ], [ %indvars.iv.next.i39, %.noexc43 ]
  %76 = trunc i64 %indvars.iv.i37 to i32
  %77 = shl i32 %76, 1
  %reass.sub77 = sub i32 %77, %74
  %78 = add i32 %reass.sub77, 18
  %79 = shl i32 3, %78
  %80 = and i32 %79, %73
  %.not.us.i38 = icmp eq i32 %80, 0
  br i1 %.not.us.i38, label %.noexc43, label %81

81:                                               ; preds = %75
  %82 = lshr i32 %71, %78
  %83 = and i32 %82, 3
  %84 = getelementptr inbounds nuw [16 x i8], ptr @cardRank, i64 0, i64 %indvars.iv.i37
  %85 = load i8, ptr %84, align 1
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %88, i64 %indvars.iv25.i35
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 noundef signext %85)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %81, %75
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i37, -1
  %91 = icmp ugt i64 %indvars.iv.i37, 3
  br i1 %91, label %75, label %._crit_edge.us.i40, !llvm.loop !30

._crit_edge.us.i40:                               ; preds = %.noexc43
  %indvars.iv.next26.i41 = add nuw nsw i64 %indvars.iv25.i35, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next26.i41, 4
  br i1 %exitcond.not.i42, label %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit44, label %.preheader.us.i34, !llvm.loop !31

_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit44: ; preds = %._crit_edge.us.i40
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load i32, ptr %94, align 4
  br label %.preheader.us.i45

.preheader.us.i45:                                ; preds = %.noexc54, %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit44
  %indvars.iv25.i46 = phi i64 [ 0, %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit44 ], [ %indvars.iv.next26.i52, %.noexc54 ]
  %indvars.iv25.tr.i47 = trunc i64 %indvars.iv25.i46 to i32
  %96 = shl i32 %indvars.iv25.tr.i47, 3
  %97 = sub i32 30, %96
  %98 = shl nuw i32 3, %97
  %99 = and i32 %98, %95
  %.not.us.i49 = icmp eq i32 %99, 0
  br i1 %.not.us.i49, label %.noexc54, label %100

100:                                              ; preds = %.preheader.us.i45
  %101 = lshr i32 %93, %97
  %102 = and i32 %101, 3
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cardRank, i64 2), align 2
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %106, i64 %indvars.iv25.i46
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 noundef signext %103)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %100, %.preheader.us.i45
  %indvars.iv.next26.i52 = add nuw nsw i64 %indvars.iv25.i46, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next26.i52, 4
  br i1 %exitcond.not.i53, label %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit55, label %.preheader.us.i45, !llvm.loop !31

_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit55: ; preds = %.noexc54
  invoke void @_ZNK11TransTableL9DumpHandsERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorIS5_INSt7__cxx1112basic_stringIcS2_SaIcEEESaIS9_EESaISB_EEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %3)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit55
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 44
  invoke void @_ZNK11TransTableL15PrintNodeValuesERSt14basic_ofstreamIcSt11char_traitsIcEERK13nodeCardsType(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 1 dereferenceable(8) %110)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %109
  %112 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %112
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %6, %111 ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #32
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %116, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %117 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %118

118:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #33
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %118, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %124, %112
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, %111
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %6 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %129) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #21 align 2 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.preheader.us.preheader, label %.split22.us

.preheader.us.preheader:                          ; preds = %6
  %8 = sub nsw i32 %3, %4
  %9 = sext i32 %3 to i64
  %10 = sext i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %indvars.iv25.tr = trunc i64 %indvars.iv25 to i32
  %11 = shl i32 %indvars.iv25.tr, 3
  br label %12

12:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ %9, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = sub i32 %13, %3
  %15 = shl i32 %14, 1
  %16 = sub i32 %15, %11
  %17 = add i32 %16, 30
  %18 = shl i32 3, %17
  %19 = and i32 %18, %2
  %.not.us = icmp eq i32 %19, 0
  br i1 %.not.us, label %31, label %20

20:                                               ; preds = %12
  %21 = lshr i32 %1, %17
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = zext nneg i32 %22 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %indvars.iv25
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 noundef signext %24)
  br label %31

31:                                               ; preds = %20, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = icmp sgt i64 %indvars.iv.next, %10
  br i1 %32, label %12, label %._crit_edge.us, !llvm.loop !30

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, 4
  br i1 %exitcond.not, label %.split22.us, label %.preheader.us, !llvm.loop !31

.split22.us:                                      ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL9DumpHandsERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorIS5_INSt7__cxx1112basic_stringIcS2_SaIcEEESaIS9_EESaISB_EEPA4_Kh(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %11

.preheader40:                                     ; preds = %23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %27

11:                                               ; preds = %4, %23
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %23 ]
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %11
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader40, label %11, !llvm.loop !33

24:                                               ; preds = %21, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %79

.preheader:                                       ; preds = %56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %61

27:                                               ; preds = %.preheader40, %56
  %indvars.iv45 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next46, %56 ]
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %indvars.iv45
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv45
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %57

38:                                               ; preds = %27
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 16)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.14)
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 16)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %47, i64 %indvars.iv45
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv45
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  invoke void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %51)
          to label %52 unwind label %57

52:                                               ; preds = %44
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.7)
          to label %56 unwind label %59

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 4
  br i1 %exitcond48.not, label %.preheader, label %27, !llvm.loop !34

57:                                               ; preds = %44, %42, %40, %38, %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %54, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %79

61:                                               ; preds = %.preheader, %74
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %74 ]
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.14)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %66, i64 %indvars.iv49
  %68 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 0, i64 %indvars.iv49
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %70)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %75

72:                                               ; preds = %61
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.7)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 4
  br i1 %exitcond52.not, label %77, label %61, !llvm.loop !35

75:                                               ; preds = %72, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void

79:                                               ; preds = %57, %59, %75, %24
  %.sink = phi ptr [ %8, %75 ], [ %5, %24 ], [ %6, %59 ], [ %6, %57 ]
  %.pn38 = phi { ptr, i32 } [ %76, %75 ], [ %25, %24 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintNodeValuesERSt14basic_ofstreamIcSt11char_traitsIcEERK13nodeCardsType(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %2) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
  %9 = load i8, ptr @cardSuit, align 1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = sub nsw i64 15, %13
  %15 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cardSuit, i64 1), align 1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = sub nsw i64 15, %23
  %25 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6)
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cardSuit, i64 2), align 1
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = sub nsw i64 15, %33
  %35 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.6)
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cardSuit, i64 3), align 1
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext %39)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = sub nsw i64 15, %43
  %45 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.7)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.8)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %54) #32
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %81

56:                                               ; preds = %3
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9)
          to label %58 unwind label %81

58:                                               ; preds = %56
  %59 = load i8, ptr %2, align 1
  %60 = sext i8 %59 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %60) #32
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %83

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10)
          to label %64 unwind label %83

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.11)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [5 x i8], ptr @cardSuit, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext %72)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [16 x i8], ptr @cardRank, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.12)
  ret void

81:                                               ; preds = %56, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %62, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #32
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #21 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc17 unwind label %16

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  br label %44

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  br label %45

18:                                               ; preds = %4
  %19 = icmp eq i32 %3, %10
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %44

21:                                               ; preds = %18
  %22 = and i64 %9, 4294967295
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %22)
  %23 = sub i32 %3, %10
  %24 = zext i32 %23 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %40

.noexc18:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %40

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %24, i8 noundef signext 120)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc19
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !38
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #32, !noalias !38
  %30 = add i64 %29, %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !38
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #32, !noalias !38
  %.not.i = icmp ugt i64 %30, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %42

37:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %42

39:                                               ; preds = %35, %37
  %.sink.i = phi ptr [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %44

40:                                               ; preds = %.noexc18, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

42:                                               ; preds = %37, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %.body20

.body20:                                          ; preds = %40, %26, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %45

44:                                               ; preds = %39, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

45:                                               ; preds = %.body20, %.body
  %.pn15 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %.body20 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK11TransTableL9KeyToDistExPi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, i64 noundef %1, ptr nocapture noundef writeonly initializes((0, 16)) %2) local_unnamed_addr #11 align 2 {
  %4 = lshr i64 %1, 36
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 4095
  store i32 %6, ptr %2, align 4
  %7 = lshr i64 %1, 24
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 4095
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = trunc i64 %1 to i32
  %12 = lshr i32 %11, 12
  %13 = and i32 %12, 4095
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 4
  %15 = and i32 %11, 4095
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK11TransTableL13DistToLengthsEiPKiPA4_h(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 align 2 {
  %.neg24 = add i32 %1, 1
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i8
  %14 = lshr i8 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %14, ptr %15, align 1
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %18, ptr %19, align 1
  %20 = and i32 %8, 15
  %21 = zext nneg i8 %14 to i32
  %22 = and i32 %16, 15
  %23 = add nuw nsw i32 %20, %21
  %24 = add nuw nsw i32 %23, %22
  %25 = sub i32 %.neg24, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %5, !llvm.loop !41

28:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %14) #32
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15)
          to label %16 unwind label %66

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %19) #32
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32, !noalias !42
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #32, !noalias !42
  %22 = add i64 %21, %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32, !noalias !42
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #32, !noalias !42
  %.not.i = icmp ugt i64 %22, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %68

29:                                               ; preds = %25, %16
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %31 unwind label %68

31:                                               ; preds = %27, %29
  %.sink.i = phi ptr [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #32
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15)
          to label %33 unwind label %70

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %32) #32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %36) #32
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !45
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #32, !noalias !45
  %39 = add i64 %38, %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !45
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #32, !noalias !45
  %.not.i19 = icmp ugt i64 %39, %43
  br i1 %.not.i19, label %46, label %44

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %72

46:                                               ; preds = %42, %33
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %72

48:                                               ; preds = %44, %46
  %.sink.i18 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i18) #32
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15)
          to label %50 unwind label %74

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %49) #32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %53) #32
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32, !noalias !48
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #32, !noalias !48
  %56 = add i64 %55, %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32, !noalias !48
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #32, !noalias !48
  %.not.i26 = icmp ugt i64 %56, %60
  br i1 %.not.i26, label %63, label %61

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %65 unwind label %76

63:                                               ; preds = %59, %50
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %65 unwind label %76

65:                                               ; preds = %61, %63
  %.sink.i25 = phi ptr [ %62, %61 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i25) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  ret void

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %82

68:                                               ; preds = %29, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %81

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %46, %44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %63, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %80

80:                                               ; preds = %79, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %81

81:                                               ; preds = %80, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %80 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %82

82:                                               ; preds = %81, %66
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %81 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %61

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  %27 = icmp ugt i32 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %32, %.lr.ph.i3 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %45, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = or disjoint i32 %31, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 2
  %42 = add i32 %.01819.i, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  store i8 %41, ptr %44, align 1
  %45 = add i32 %.01819.i, -2
  %46 = icmp ugt i32 %.020.i, 9999
  br i1 %46, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %47 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge.i
  %49 = shl nuw nsw i32 %.0.lcssa.i, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %53, ptr %54, align 1
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

58:                                               ; preds = %._crit_edge.i
  %59 = trunc nuw i32 %.0.lcssa.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %48, %58
  %storemerge.i = phi i8 [ %60, %58 ], [ %57, %48 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

61:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %63) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull align 8 poison, ptr noundef %2)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %14 unwind label %61

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull align 8 poison, ptr noundef nonnull %15)
          to label %16 unwind label %63

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32, !noalias !51
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #32, !noalias !51
  %19 = add i64 %18, %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32, !noalias !51
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #32, !noalias !51
  %.not.i = icmp ugt i64 %19, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %65

26:                                               ; preds = %22, %16
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %65

28:                                               ; preds = %24, %26
  %.sink.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #32
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16)
          to label %30 unwind label %67

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull %31)
          to label %32 unwind label %69

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !54
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #32, !noalias !54
  %35 = add i64 %34, %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !54
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #32, !noalias !54
  %.not.i26 = icmp ugt i64 %35, %39
  br i1 %.not.i26, label %42, label %40

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %71

42:                                               ; preds = %38, %32
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %44 unwind label %71

44:                                               ; preds = %40, %42
  %.sink.i25 = phi ptr [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i25) #32
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16)
          to label %46 unwind label %73

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %45) #32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull align 8 poison, ptr noundef nonnull %47)
          to label %48 unwind label %75

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32, !noalias !57
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #32, !noalias !57
  %51 = add i64 %50, %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #32, !noalias !57
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #32, !noalias !57
  %.not.i33 = icmp ugt i64 %51, %55
  br i1 %.not.i33, label %58, label %56

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %77

58:                                               ; preds = %54, %48
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %60 unwind label %77

60:                                               ; preds = %56, %58
  %.sink.i32 = phi ptr [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i32) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %86

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %26, %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %84

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

71:                                               ; preds = %42, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %46
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %58, %56
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %81

81:                                               ; preds = %80, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  br label %82

82:                                               ; preds = %81, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %81 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %83

83:                                               ; preds = %82, %67
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %82 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %84

84:                                               ; preds = %83, %65
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %83 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %85

85:                                               ; preds = %84, %63
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %84 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %86

86:                                               ; preds = %85, %61
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %85 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x [4 x i8]], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 4)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.17)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 3)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 8)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %16 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 8)
  %19 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 8)
  %23 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 8)
  %27 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %32 = sext i32 %2 to i64
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds [12 x [4 x ptr]], ptr %31, i64 0, i64 %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.neg33 = add i32 %2, 1
  br label %38

38:                                               ; preds = %4, %.loopexit
  %indvars.iv38 = phi i64 [ 0, %4 ], [ %indvars.iv.next39, %.loopexit ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %39, i64 %indvars.iv38
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 16
  %44 = trunc nuw nsw i64 %indvars.iv38 to i32
  br label %45

45:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %46 = icmp eq i64 %indvars.iv, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 2)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %44)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 3)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %55 = load i32, ptr %40, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.16)
  br label %61

58:                                               ; preds = %45
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 8)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.14)
  br label %61

61:                                               ; preds = %58, %47
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %62 = getelementptr i8, ptr %43, i64 %.idx
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 36
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 4095
  store i32 %66, ptr %5, align 16
  %67 = lshr i64 %63, 24
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 4095
  store i32 %69, ptr %35, align 4
  %70 = trunc i64 %63 to i32
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 4095
  store i32 %72, ptr %36, align 8
  %73 = and i32 %70, 4095
  store i32 %73, ptr %37, align 4
  br label %74

74:                                               ; preds = %74, %61
  %indvars.iv.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 8
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 15
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i8 %79, ptr %80, align 4
  %81 = trunc i32 %76 to i8
  %82 = lshr i8 %81, 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store i8 %82, ptr %83, align 1
  %84 = and i8 %81, 15
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i8 %84, ptr %85, align 2
  %86 = and i32 %77, 15
  %87 = zext nneg i8 %82 to i32
  %88 = and i32 %76, 15
  %89 = add nuw nsw i32 %88, %86
  %90 = add nuw nsw i32 %89, %87
  %91 = sub i32 %.neg33, %90
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store i8 %92, ptr %93, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, label %74, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit:  ; preds = %74
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull %6)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %95 unwind label %101

95:                                               ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.7)
          to label %97 unwind label %101

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %40, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %45, label %.loopexit, !llvm.loop !60

101:                                              ; preds = %95, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  resume { ptr, i32 } %102

.loopexit:                                        ; preds = %97, %38
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, 256
  br i1 %exitcond.not, label %103, label %38, !llvm.loop !61

103:                                              ; preds = %.loopexit
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #21 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 128
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #21 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #21 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  br label %.preheader

.preheader:                                       ; preds = %2, %25
  %.01519 = phi i32 [ 11, %2 ], [ %26, %25 ]
  br label %5

5:                                                ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.01519)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.21)
  %9 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i64 %indvars.iv
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc17 unwind label %21

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 20, i8 noundef signext 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc17
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %23

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZNK11TransTableL10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %.01519, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %5, !llvm.loop !62

21:                                               ; preds = %.noexc, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  br label %.body

.body:                                            ; preds = %21, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #32
  resume { ptr, i32 } %.pn

25:                                               ; preds = %19
  %26 = add nsw i32 %.01519, -1
  %27 = icmp ugt i32 %.01519, 1
  br i1 %27, label %.preheader, label %28, !llvm.loop !63

28:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %5, i32 noundef %6) local_unnamed_addr #9 align 2 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.not26 = icmp slt i32 %6, 1
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %8 = add nuw i32 %6, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %29, label %11

11:                                               ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = mul nsw i32 %10, %12
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = mul nuw nsw i64 %indvars.iv, %indvars.iv
  %17 = load i32, ptr %9, align 4
  %18 = trunc nuw i64 %16 to i32
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %indvars.iv, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i32 %12, ptr %5, align 4
  br label %29

29:                                               ; preds = %.lr.ph, %28, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %29, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11TransTableL14CalcPercentileEPKidi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr nocapture noundef readonly %1, double noundef %2, i32 noundef %3) local_unnamed_addr #18 align 2 {
  %.not11 = icmp slt i32 %3, 1
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.0912 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %11 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %.0912
  %9 = sitofp i32 %8 to double
  %10 = fcmp ugt double %2, %9
  br i1 %10, label %11, label %._crit_edge.loopexit.split.loop.exit17

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit.split.loop.exit17:           ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit.split.loop.exit17, %4
  %.010 = phi i32 [ -1, %4 ], [ %12, %._crit_edge.loopexit.split.loop.exit17 ], [ -1, %11 ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #21 align 2 {
  %.not26.i = icmp slt i32 %4, 1
  br i1 %.not26.i, label %._crit_edge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %6 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.056 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.157, %19 ]
  %.053 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.154, %19 ]
  %.050 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.151, %19 ]
  %.049 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1, %19 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %.not25.i = icmp eq i32 %8, 0
  br i1 %.not25.i, label %19, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = mul nsw i32 %8, %10
  %12 = add nsw i32 %11, %.053
  %13 = mul nuw nsw i64 %indvars.iv.i, %indvars.iv.i
  %14 = trunc nuw i64 %13 to i32
  %15 = mul nsw i32 %8, %14
  %16 = add nsw i32 %15, %.050
  %17 = add nsw i32 %8, %.056
  %18 = sext i32 %.049 to i64
  %spec.select59 = tail call i64 @llvm.smax.i64(i64 %indvars.iv.i, i64 %18)
  %spec.select = trunc i64 %spec.select59 to i32
  br label %19

19:                                               ; preds = %9, %.lr.ph.i
  %.157 = phi i32 [ %.056, %.lr.ph.i ], [ %17, %9 ]
  %.154 = phi i32 [ %.053, %.lr.ph.i ], [ %12, %9 ]
  %.151 = phi i32 [ %.050, %.lr.ph.i ], [ %16, %9 ]
  %.1 = phi i32 [ %.049, %.lr.ph.i ], [ %spec.select, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit, label %.lr.ph.i, !llvm.loop !64

_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit: ; preds = %19
  %20 = sitofp i32 %.154 to double
  %21 = sitofp i32 %.151 to double
  %22 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit, %35
  %indvars.iv = phi i64 [ 1, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ], [ %indvars.iv.next, %35 ]
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %35, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 6)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %32 = load i32, ptr %23, align 4
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7)
  br label %35

35:                                               ; preds = %.lr.ph, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %35, %5
  %.270 = phi i32 [ 0, %5 ], [ %.1, %35 ]
  %.25269 = phi double [ 0.000000e+00, %5 ], [ %21, %35 ]
  %.25568 = phi double [ 0.000000e+00, %5 ], [ %20, %35 ]
  %.25867 = phi i32 [ 0, %5 ], [ %.157, %35 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.22)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 6)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %.25867)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
  %44 = icmp sgt i32 %.25867, 1
  br i1 %44, label %45, label %90

45:                                               ; preds = %._crit_edge
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.23)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 6)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %3)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.7)
  %53 = uitofp nneg i32 %.25867 to double
  %54 = fdiv double %.25568, %53
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.24)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 6)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 2)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %54)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.7)
  %64 = fneg double %53
  %65 = fmul double %54, %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %54, double %.25269)
  %67 = add nsw i32 %.25867, -1
  %68 = uitofp nneg i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fcmp ult double %69, 0.000000e+00
  br i1 %70, label %82, label %71

71:                                               ; preds = %45
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.25)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 6)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 2)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %79 = tail call double @sqrt(double noundef %69) #32
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %79)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.7)
  br label %82

82:                                               ; preds = %71, %45
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.26)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 6)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %.270)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.7)
  br label %90

90:                                               ; preds = %82, %._crit_edge
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #21 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK11TransTableL14UpdateSuitHistEiiPiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef initializes((0, 132)) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #24 align 2 {
.preheader:
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [12 x [4 x ptr]], ptr %5, i64 0, i64 %6, i64 %7
  br label %9

9:                                                ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %17, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %9, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %24, label %9, !llvm.loop !67

24:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef initializes((0, 132)) %3, ptr nocapture noundef %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #24 align 2 {
.preheader:
  store i32 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [12 x [4 x ptr]], ptr %7, i64 0, i64 %8, i64 %9
  br label %11

11:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %32 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %3, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %13, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %24, %26
  br i1 %.not, label %32, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %11, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %33, label %11, !llvm.loop !68

33:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #21 align 2 {
  %5 = alloca [33 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [12 x [4 x ptr]], ptr %6, i64 0, i64 %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %11 ]
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %10, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp ne i32 %13, %19
  %20 = zext i1 %.not.i to i32
  %spec.select = add nuw nsw i32 %.0, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL14UpdateSuitHistEiiPiRi.exit, label %11, !llvm.loop !67

_ZNK11TransTableL14UpdateSuitHistEiiPiRi.exit:    ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.21)
  %24 = zext i32 %3 to i64
  %25 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %24
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %5, i32 noundef %spec.select, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #21 align 2 {
.preheader23:
  %2 = alloca [33 x i32], align 16
  %3 = alloca [33 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %.preheader23, %29
  %indvars.iv31 = phi i64 [ 11, %.preheader23 ], [ %indvars.iv.next32, %29 ]
  %.02027 = phi i32 [ 0, %.preheader23 ], [ %.3, %29 ]
  %5 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %6

6:                                                ; preds = %.preheader, %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit ]
  %.125 = phi i32 [ %.02027, %.preheader ], [ %.3, %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %2, i8 0, i64 132, i1 false)
  %7 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %4, i64 0, i64 %indvars.iv31, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %6
  %.021 = phi i32 [ 0, %6 ], [ %.122, %9 ]
  %.2 = phi i32 [ %.125, %6 ], [ %.3, %9 ]
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %8, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i32, ptr %3, i64 %12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp ne i32 %11, %20
  %21 = zext i1 %.not.i to i32
  %.122 = add nuw nsw i32 %.021, %21
  %.3 = add nsw i32 %.2, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit, label %9, !llvm.loop !68

_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit: ; preds = %9
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %5)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.21)
  %25 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i64 %indvars.iv
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %2, i32 noundef %.122, i32 noundef 32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %29, label %6, !llvm.loop !69

29:                                               ; preds = %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %30 = icmp ugt i64 %indvars.iv31, 1
  br i1 %30, label %.preheader, label %31, !llvm.loop !70

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %3, i32 noundef %.3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #21 align 2 {
  %3 = alloca [33 x i32], align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.30)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 8)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 8)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 8)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 8)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 8)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.26)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.32)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 4)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef 9.000000e-01)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %2, %110
  %indvars.iv82 = phi i64 [ 11, %2 ], [ %indvars.iv.next83, %110 ]
  %27 = trunc nuw nsw i64 %indvars.iv82 to i32
  br label %28

28:                                               ; preds = %.preheader, %102
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %102 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %29 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %26, i64 0, i64 %indvars.iv82, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %28
  %.066 = phi i32 [ 0, %28 ], [ %spec.select, %31 ]
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %30, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp ne i32 %33, %39
  %40 = zext i1 %.not.i to i32
  %spec.select = add nuw nsw i32 %.066, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.lr.ph.i, label %31, !llvm.loop !67

.lr.ph.i:                                         ; preds = %31, %53
  %.073 = phi i32 [ %.174, %53 ], [ 0, %31 ]
  %.071 = phi i32 [ %.172, %53 ], [ 0, %31 ]
  %.069 = phi i32 [ %.170, %53 ], [ 0, %31 ]
  %.067 = phi i32 [ %.168, %53 ], [ 0, %31 ]
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %53 ], [ 1, %31 ]
  %41 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i47
  %42 = load i32, ptr %41, align 4
  %.not25.i = icmp eq i32 %42, 0
  br i1 %.not25.i, label %53, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  %45 = mul nsw i32 %42, %44
  %46 = add nsw i32 %45, %.071
  %47 = mul nuw nsw i64 %indvars.iv.i47, %indvars.iv.i47
  %48 = trunc nuw i64 %47 to i32
  %49 = mul nsw i32 %42, %48
  %50 = add nsw i32 %49, %.069
  %51 = add nsw i32 %42, %.073
  %52 = sext i32 %.067 to i64
  %spec.select7576 = tail call i64 @llvm.smax.i64(i64 %indvars.iv.i47, i64 %52)
  %spec.select75 = trunc i64 %spec.select7576 to i32
  br label %53

53:                                               ; preds = %43, %.lr.ph.i
  %.174 = phi i32 [ %.073, %.lr.ph.i ], [ %51, %43 ]
  %.172 = phi i32 [ %.071, %.lr.ph.i ], [ %46, %43 ]
  %.170 = phi i32 [ %.069, %.lr.ph.i ], [ %50, %43 ]
  %.168 = phi i32 [ %.067, %.lr.ph.i ], [ %spec.select75, %43 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 33
  br i1 %exitcond.not.i49, label %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit, label %.lr.ph.i, !llvm.loop !64

_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit: ; preds = %53
  %54 = icmp sgt i32 %.174, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit
  %56 = sitofp i32 %.172 to double
  %57 = uitofp nneg i32 %.174 to double
  %58 = fdiv double %56, %57
  %59 = sitofp i32 %.170 to double
  %60 = fneg double %57
  %61 = fmul double %58, %60
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %58, double %59)
  %63 = add nsw i32 %.174, -1
  %64 = uitofp nneg i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %55, %67, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit
  %.044 = phi double [ 0.000000e+00, %67 ], [ %65, %55 ], [ 0.000000e+00, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ]
  %.043 = phi double [ %58, %67 ], [ %58, %55 ], [ 0.000000e+00, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ]
  %69 = sitofp i32 %.174 to double
  %70 = fmul double %69, 9.000000e-01
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %76, %68
  %indvars.iv.i51 = phi i64 [ 1, %68 ], [ %indvars.iv.next.i52, %76 ]
  %.0912.i = phi i32 [ 0, %68 ], [ %73, %76 ]
  %71 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i51
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %.0912.i
  %74 = sitofp i32 %73 to double
  %75 = fcmp ugt double %70, %74
  br i1 %75, label %76, label %._crit_edge.loopexit.split.loop.exit17.i

76:                                               ; preds = %.lr.ph.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 33
  br i1 %exitcond.not.i53, label %_ZNK11TransTableL14CalcPercentileEPKidi.exit, label %.lr.ph.i50, !llvm.loop !65

._crit_edge.loopexit.split.loop.exit17.i:         ; preds = %.lr.ph.i50
  %77 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  br label %_ZNK11TransTableL14CalcPercentileEPKidi.exit

_ZNK11TransTableL14CalcPercentileEPKidi.exit:     ; preds = %76, %._crit_edge.loopexit.split.loop.exit17.i
  %.010.i = phi i32 [ %77, %._crit_edge.loopexit.split.loop.exit17.i ], [ -1, %76 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 5)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %27)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 7)
  %82 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i64 %indvars.iv
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 8)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %.174)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 8)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %spec.select)
  %89 = icmp sgt i32 %.174, 0
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 8)
  br i1 %89, label %91, label %98

91:                                               ; preds = %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %.043)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 8)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 2)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %96 = tail call double @sqrt(double noundef %.044) #32
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %95, double noundef %96)
  br label %102

98:                                               ; preds = %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 45)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 8)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 45)
  br label %102

102:                                              ; preds = %98, %91
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 8)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %.168)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 8)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 2)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %.010.i)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %110, label %28, !llvm.loop !71

110:                                              ; preds = %102
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %112 = icmp ugt i64 %indvars.iv82, 1
  br i1 %112, label %.preheader, label %113, !llvm.loop !72

113:                                              ; preds = %110
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK11TransTableL16FindMatchingDistEiiPKi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #17 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [12 x [4 x ptr]], ptr %6, i64 0, i64 %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %14

14:                                               ; preds = %4, %._crit_edge
  %indvars.iv35 = phi i64 [ 0, %4 ], [ %indvars.iv.next36, %._crit_edge ]
  %15 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %10, i64 %indvars.iv35
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %40
  %indvars.iv31 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next32, %40 ]
  %20 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %18, i64 0, i64 %indvars.iv31
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 36
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 4095
  store i32 %26, ptr %5, align 16
  %27 = lshr i64 %23, 24
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 4095
  store i32 %29, ptr %11, align 4
  %30 = trunc i64 %23 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 4095
  store i32 %32, ptr %12, align 8
  %33 = and i32 %30, 4095
  store i32 %33, ptr %13, align 4
  br label %35

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %35, !llvm.loop !73

35:                                               ; preds = %19, %34
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %37, %39
  br i1 %.not, label %34, label %40

40:                                               ; preds = %35
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge, label %19, !llvm.loop !74

._crit_edge:                                      ; preds = %40, %14
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 256
  br i1 %exitcond38.not, label %.critedge, label %14, !llvm.loop !75

.critedge:                                        ; preds = %._crit_edge, %34
  %.023 = phi ptr [ %21, %34 ], [ null, %._crit_edge ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = load i32, ptr %2, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %15) #32
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33)
          to label %17 unwind label %66

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  invoke void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef %3)
          to label %18 unwind label %68

18:                                               ; preds = %17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !76
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32, !noalias !76
  %21 = add i64 %20, %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32, !noalias !76
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #32, !noalias !76
  %.not.i = icmp ugt i64 %21, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %70

28:                                               ; preds = %24, %18
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %70

30:                                               ; preds = %26, %28
  %.sink.i = phi ptr [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.7)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc32 unwind label %73

.noexc32:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc33 unwind label %73

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %35, i8 noundef signext 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %75

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12)
          to label %42 unwind label %75

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %44

44:                                               ; preds = %64, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %42 ]
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = trunc nuw i64 %indvars.iv.next to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %49) #32
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.34)
          to label %51 unwind label %77

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %50) #32
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.7)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #32
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc35 unwind label %79

.noexc35:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc36 unwind label %79

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %57, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit39 unwind label %59

59:                                               ; preds = %.noexc36
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit39: ; preds = %.noexc36
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %81

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit39
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.12)
          to label %64 unwind label %81

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #32
  %65 = getelementptr inbounds nuw [125 x %"struct.TransTableL::winMatchType"], ptr %43, i64 0, i64 %indvars.iv
  invoke void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(52) %65, ptr noundef %3)
          to label %44 unwind label %.loopexit, !llvm.loop !79

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %84

68:                                               ; preds = %17
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %28, %26
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %84

.loopexit:                                        ; preds = %51, %54, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %30, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %.noexc32, %34
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %.body

.body:                                            ; preds = %73, %37, %75
  %.pn24 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  br label %84

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  br label %84

79:                                               ; preds = %.noexc35, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

81:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit39
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  br label %.body37

.body37:                                          ; preds = %79, %59, %81
  %.pn26 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #32
  br label %84

83:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  ret void

84:                                               ; preds = %.body, %77, %.body37, %.loopexit.split-lp, %.loopexit, %66, %72
  %.sink = phi ptr [ %7, %72 ], [ %7, %66 ], [ %5, %.loopexit ], [ %5, %.loopexit.split-lp ], [ %5, %.body37 ], [ %5, %77 ], [ %5, %.body ]
  %.pn28.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn26, %.body37 ], [ %78, %77 ], [ %.pn24, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x [4 x i8]], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %13 = sext i32 %2 to i64
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [12 x [4 x ptr]], ptr %12, i64 0, i64 %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %20

20:                                               ; preds = %._crit_edge.i, %6
  %indvars.iv35.i = phi i64 [ 0, %6 ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %16, i64 %indvars.iv35.i
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %25

25:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next32.i, %46 ]
  %26 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %24, i64 0, i64 %indvars.iv31.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 36
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 4095
  store i32 %32, ptr %7, align 16
  %33 = lshr i64 %29, 24
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 4095
  store i32 %35, ptr %17, align 4
  %36 = trunc i64 %29 to i32
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 4095
  store i32 %38, ptr %18, align 8
  %39 = and i32 %36, 4095
  store i32 %39, ptr %19, align 4
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %41, !llvm.loop !73

41:                                               ; preds = %40, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %.not.i = icmp eq i32 %43, %45
  br i1 %.not.i, label %40, label %46

46:                                               ; preds = %41
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %25, !llvm.loop !74

._crit_edge.i:                                    ; preds = %46, %20
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %20, !llvm.loop !75

_ZNK11TransTableL16FindMatchingDistEiiPKi.exit:   ; preds = %._crit_edge.i, %40
  %.023.i = phi ptr [ %27, %40 ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.neg81 = add i32 %2, 1
  br label %47

47:                                               ; preds = %47, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit
  %indvars.iv.i76 = phi i64 [ 0, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit ], [ %indvars.iv.next.i77, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i76
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i76
  store i8 %52, ptr %53, align 4
  %54 = trunc i32 %49 to i8
  %55 = lshr i8 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %55, ptr %56, align 1
  %57 = and i8 %54, 15
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %57, ptr %58, align 2
  %59 = and i32 %50, 15
  %60 = zext nneg i8 %55 to i32
  %61 = and i32 %49, 15
  %62 = add nuw nsw i32 %61, %59
  %63 = add nuw nsw i32 %62, %60
  %64 = sub i32 %.neg81, %63
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store i8 %65, ptr %66, align 1
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i77, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, label %47, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit:  ; preds = %47
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %2)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.21)
  %70 = zext i32 %3 to i64
  %71 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull %8)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %76 unwind label %81

76:                                               ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.12)
          to label %78 unwind label %81

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %.not = icmp eq ptr %.023.i, null
  br i1 %.not, label %79, label %83

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
  br label %189

81:                                               ; preds = %76, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %190

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i16, ptr %4, align 2
  %86 = zext i16 %85 to i64
  %.idx = mul nuw nsw i64 %86, 80
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i64
  %.idx66 = mul nuw nsw i64 %91, 80
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx66
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %.idx67 = mul nuw nsw i64 %96, 80
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx67
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %.idx68 = mul nuw nsw i64 %101, 80
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx68
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load i32, ptr %88, align 4
  %105 = load i32, ptr %93, align 4
  %106 = or i32 %105, %104
  %107 = load i32, ptr %98, align 4
  %108 = or i32 %106, %107
  %109 = load i32, ptr %103, align 4
  %110 = or i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %129, %131
  %133 = load i32, ptr %.023.i, align 4
  %134 = add i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %83
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw [125 x %"struct.TransTableL::winMatchType"], ptr %135, i64 0, i64 %137
  %139 = zext nneg i32 %134 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv = phi i64 [ %139, %.lr.ph.preheader ], [ %indvars.iv.next, %177 ]
  %.05889 = phi ptr [ %138, %.lr.ph.preheader ], [ %178, %177 ]
  %.06088 = phi i32 [ 1, %.lr.ph.preheader ], [ %.161, %177 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05889, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = xor i32 %141, %110
  %143 = getelementptr inbounds nuw i8, ptr %.05889, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %142, %144
  %.not69 = icmp eq i32 %145, 0
  br i1 %.not69, label %146, label %177

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %.05889, i64 40
  %148 = load i32, ptr %147, align 4
  %.not70 = icmp eq i32 %148, 1
  br i1 %.not70, label %164, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.05889, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, %121
  %153 = getelementptr inbounds nuw i8, ptr %.05889, i64 24
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %152, %154
  %.not71 = icmp eq i32 %155, 0
  br i1 %.not71, label %156, label %177

156:                                              ; preds = %149
  %.not72 = icmp eq i32 %148, 2
  br i1 %.not72, label %164, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.05889, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %159, %132
  %161 = getelementptr inbounds nuw i8, ptr %.05889, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %160, %162
  %.not73 = icmp eq i32 %163, 0
  br i1 %.not73, label %164, label %177

164:                                              ; preds = %156, %157, %146
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37)
  %166 = add nsw i32 %.06088, 1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %.06088)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc78 unwind label %180

.noexc78:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 15, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %170

170:                                              ; preds = %.noexc78
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc78
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %173 unwind label %182

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.7)
          to label %175 unwind label %182

175:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  %176 = getelementptr inbounds nuw [125 x %"struct.TransTableL::winMatchType"], ptr %135, i64 0, i64 %indvars.iv
  call void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(52) %176, ptr noundef nonnull %8)
  br label %177

177:                                              ; preds = %157, %149, %.lr.ph, %175
  %.161 = phi i32 [ %.06088, %.lr.ph ], [ %.06088, %149 ], [ %.06088, %157 ], [ %166, %175 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %178 = getelementptr inbounds i8, ptr %.05889, i64 -52
  %179 = icmp sgt i64 %indvars.iv, 0
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !80

180:                                              ; preds = %.noexc, %164
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %.body

.body:                                            ; preds = %180, %170, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  br label %190

._crit_edge:                                      ; preds = %177
  %184 = icmp eq i32 %.161, 1
  br i1 %184, label %._crit_edge.thread, label %187

._crit_edge.thread:                               ; preds = %83, %._crit_edge
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %134)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.38)
  br label %189

187:                                              ; preds = %._crit_edge
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  br label %189

189:                                              ; preds = %187, %._crit_edge.thread, %79
  ret void

190:                                              ; preds = %.body, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %82, %81 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x [4 x i8]], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [12 x [4 x ptr]], ptr %9, i64 0, i64 %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %17

17:                                               ; preds = %._crit_edge.i, %5
  %indvars.iv35.i = phi i64 [ 0, %5 ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %13, i64 %indvars.iv35.i
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next32.i, %43 ]
  %23 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %21, i64 0, i64 %indvars.iv31.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 36
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 4095
  store i32 %29, ptr %6, align 16
  %30 = lshr i64 %26, 24
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 4095
  store i32 %32, ptr %14, align 4
  %33 = trunc i64 %26 to i32
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 4095
  store i32 %35, ptr %15, align 8
  %36 = and i32 %33, 4095
  store i32 %36, ptr %16, align 4
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %38, !llvm.loop !73

38:                                               ; preds = %37, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %40, %42
  br i1 %.not.i, label %37, label %43

43:                                               ; preds = %38
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %22, !llvm.loop !74

._crit_edge.i:                                    ; preds = %43, %17
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %17, !llvm.loop !75

_ZNK11TransTableL16FindMatchingDistEiiPKi.exit:   ; preds = %._crit_edge.i, %37
  %.023.i = phi ptr [ %24, %37 ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.neg18 = add i32 %2, 1
  br label %44

44:                                               ; preds = %44, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit
  %indvars.iv.i14 = phi i64 [ 0, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit ], [ %indvars.iv.next.i15, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i14
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i14
  store i8 %49, ptr %50, align 4
  %51 = trunc i32 %46 to i8
  %52 = lshr i8 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %52, ptr %53, align 1
  %54 = and i8 %51, 15
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 %54, ptr %55, align 2
  %56 = and i32 %47, 15
  %57 = zext nneg i8 %52 to i32
  %58 = and i32 %46, 15
  %59 = add nuw nsw i32 %58, %56
  %60 = add nuw nsw i32 %59, %57
  %61 = sub i32 %.neg18, %60
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store i8 %62, ptr %63, align 1
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, label %44, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit:  ; preds = %44
  %.not = icmp eq ptr %.023.i, null
  br i1 %.not, label %64, label %79

64:                                               ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %2)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.21)
  %68 = zext i32 %3 to i64
  %69 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i64 %68
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %7)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %74 unwind label %77

74:                                               ; preds = %64
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.12)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %80

77:                                               ; preds = %74, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  resume { ptr, i32 } %78

79:                                               ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  call void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %.023.i, ptr noundef nonnull %7)
  br label %80

80:                                               ; preds = %79, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #21 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x [4 x i8]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [12 x [4 x ptr]], ptr %7, i64 0, i64 %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.neg18 = add i32 %2, 1
  br label %14

14:                                               ; preds = %4, %._crit_edge
  %indvars.iv23 = phi i64 [ 0, %4 ], [ %indvars.iv.next24, %._crit_edge ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %15, i64 %indvars.iv23
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit ]
  %21 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %19, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 36
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 4095
  store i32 %27, ptr %5, align 16
  %28 = lshr i64 %24, 24
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 4095
  store i32 %30, ptr %11, align 4
  %31 = trunc i64 %24 to i32
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 4095
  store i32 %33, ptr %12, align 8
  %34 = and i32 %31, 4095
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %35, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 15
  %41 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i8 %40, ptr %41, align 4
  %42 = trunc i32 %37 to i8
  %43 = lshr i8 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %43, ptr %44, align 1
  %45 = and i8 %42, 15
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 %45, ptr %46, align 2
  %47 = and i32 %38, 15
  %48 = zext nneg i8 %43 to i32
  %49 = and i32 %37, 15
  %50 = add nuw nsw i32 %49, %47
  %51 = add nuw nsw i32 %50, %48
  %52 = sub i32 %.neg18, %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store i8 %53, ptr %54, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, label %35, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit:  ; preds = %35
  call void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %22, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %16, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %20, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, %14
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, 256
  br i1 %exitcond.not, label %58, label %14, !llvm.loop !82

58:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %.preheader

.preheader:                                       ; preds = %2, %134
  %indvars.iv45 = phi i64 [ 11, %2 ], [ %indvars.iv.next46, %134 ]
  %16 = icmp samesign ult i64 %indvars.iv45, 10
  %17 = trunc nuw nsw i64 %indvars.iv45 to i32
  %18 = icmp ugt i64 %indvars.iv45, 9
  %19 = trunc nuw i64 %indvars.iv45 to i8
  %20 = or disjoint i8 %19, 48
  %21 = shl nuw nsw i32 %17, 1
  %22 = or disjoint i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %25
  %27 = trunc i64 %indvars.iv45 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %.preheader, %122
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %122 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %41
  %.02230.i.i = phi i32 [ %42, %41 ], [ %17, %29 ]
  %.02329.i.i = phi i32 [ %43, %41 ], [ 1, %29 ]
  %30 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %32 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

37:                                               ; preds = %33
  %38 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

41:                                               ; preds = %37
  %42 = udiv i32 %.02230.i.i, 10000
  %43 = add i32 %.02329.i.i, 4
  %44 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %44, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %41, %39, %35, %31, %29
  %.0.i.i = phi i32 [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ 1, %29 ], [ %43, %41 ]
  %45 = zext i32 %.0.i.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32, !noalias !83
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11.i unwind label %54

.noexc11.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %45, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %47

47:                                               ; preds = %.noexc11.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %.noexc11.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #32
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %._crit_edge.i.i unwind label %54

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  br i1 %18, label %50, label %_ZNSt7__cxx119to_stringEi.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %24, align 1, !noalias !83
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %26, align 2, !noalias !83
  br label %_ZNSt7__cxx119to_stringEi.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %.noexc.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %54, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %48, %47 ]
  %56 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %56) #34
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %._crit_edge.i.i, %50
  %storemerge.i.i = phi i8 [ %53, %50 ], [ %20, %._crit_edge.i.i ]
  store i8 %storemerge.i.i, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %58 unwind label %123

58:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %57) #32
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21)
          to label %60 unwind label %125

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %59) #32
  %61 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %indvars.iv
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %127

64:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %63) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.7)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %130

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %69, i8 noundef signext 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %71

71:                                               ; preds = %.noexc28
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc28
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %132

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.12)
          to label %76 unwind label %132

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %77 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %12, i64 0, i64 %indvars.iv45, i64 %indvars.iv
  br label %78

78:                                               ; preds = %._crit_edge.i, %76
  %indvars.iv23.i = phi i64 [ 0, %76 ], [ %indvars.iv.next24.i, %._crit_edge.i ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %79, i64 %indvars.iv23.i
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %.noexc29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc29 ]
  %85 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %83, i64 0, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 36
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 4095
  store i32 %91, ptr %3, align 16
  %92 = lshr i64 %88, 24
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 4095
  store i32 %94, ptr %13, align 4
  %95 = trunc i64 %88 to i32
  %96 = lshr i32 %95, 12
  %97 = and i32 %96, 4095
  store i32 %97, ptr %14, align 8
  %98 = and i32 %95, 4095
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %99, %84
  %indvars.iv.i.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i, %99 ]
  %100 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 8
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 15
  %105 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store i8 %104, ptr %105, align 4
  %106 = trunc i32 %101 to i8
  %107 = lshr i8 %106, 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 %107, ptr %108, align 1
  %109 = and i8 %106, 15
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i8 %109, ptr %110, align 2
  %111 = and i32 %102, 15
  %112 = zext nneg i8 %107 to i32
  %113 = and i32 %101, 15
  %114 = add nuw nsw i32 %113, %111
  %115 = add nuw nsw i32 %114, %112
  %116 = sub i32 %28, %115
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 3
  store i8 %117, ptr %118, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i, label %99, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i: ; preds = %99
  invoke void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %86, ptr noundef nonnull %4)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %80, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %84, label %._crit_edge.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.noexc29, %78
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, 256
  br i1 %exitcond.not.i, label %122, label %78, !llvm.loop !82

122:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %134, label %29, !llvm.loop !86

123:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %138

125:                                              ; preds = %58
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %60
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %138

.loopexit:                                        ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %64, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %.noexc, %68
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %.body

.body:                                            ; preds = %130, %71, %132
  %.pn23 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  br label %138

134:                                              ; preds = %122
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %135 = icmp ugt i64 %indvars.iv45, 1
  br i1 %135, label %.preheader, label %136, !llvm.loop !87

136:                                              ; preds = %134
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void

138:                                              ; preds = %.body, %.loopexit.split-lp, %.loopexit, %123, %129
  %.sink = phi ptr [ %9, %129 ], [ %9, %123 ], [ %6, %.loopexit ], [ %6, %.loopexit.split-lp ], [ %6, %.body ]
  %.pn25.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn23, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK11TransTableL15UpdateEntryHistEiiPiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef initializes((0, 504)) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #24 align 2 {
.preheader:
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [12 x [4 x ptr]], ptr %5, i64 0, i64 %6, i64 %7
  br label %9

9:                                                ; preds = %.preheader, %._crit_edge
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %._crit_edge ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %10, i64 %indvars.iv28
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %16 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %14, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %18, %25
  br i1 %.not, label %29, label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %15, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %11, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %15, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %29, %9
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 256
  br i1 %exitcond.not, label %33, label %9, !llvm.loop !89

33:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef initializes((0, 504)) %3, ptr nocapture noundef %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %5, ptr nocapture noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #24 align 2 {
.preheader:
  store i32 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [12 x [4 x ptr]], ptr %7, i64 0, i64 %8, i64 %9
  br label %11

11:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %12, i64 %indvars.iv31
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %18 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %16, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %3, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i32, ptr %4, i64 %21
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %20, %30
  br i1 %.not, label %36, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %17, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %13, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %17, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %36, %11
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, 256
  br i1 %exitcond.not, label %40, label %11, !llvm.loop !91

40:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #21 align 2 {
  %5 = alloca [126 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %5, i8 0, i64 504, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [12 x [4 x ptr]], ptr %6, i64 0, i64 %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %._crit_edge.i, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %._crit_edge.i ]
  %indvars.iv28.i = phi i64 [ 0, %4 ], [ %indvars.iv.next29.i, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %10, i64 %indvars.iv28.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.2 = phi i32 [ %.0, %.lr.ph.i ], [ %spec.select, %17 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp ne i32 %20, %26
  %27 = zext i1 %.not.i to i32
  %spec.select = add nsw i32 %.2, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not, label %._crit_edge.i, label %17, !llvm.loop !88

._crit_edge.i:                                    ; preds = %17, %11
  %.1 = phi i32 [ %.0, %11 ], [ %spec.select, %17 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL15UpdateEntryHistEiiPiRi.exit, label %11, !llvm.loop !89

_ZNK11TransTableL15UpdateEntryHistEiiPiRi.exit:   ; preds = %._crit_edge.i
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %2)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.42)
  %31 = zext i32 %3 to i64
  %32 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %31
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %5, i32 noundef %.1, i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #21 align 2 {
.preheader25:
  %2 = alloca [126 x i32], align 16
  %3 = alloca [126 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %.preheader25, %36
  %indvars.iv34 = phi i64 [ 11, %.preheader25 ], [ %indvars.iv.next35, %36 ]
  %.02029 = phi i32 [ 0, %.preheader25 ], [ %.3, %36 ]
  %5 = trunc nuw nsw i64 %indvars.iv34 to i32
  br label %6

6:                                                ; preds = %.preheader, %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit ]
  %.127 = phi i32 [ %.02029, %.preheader ], [ %.3, %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %2, i8 0, i64 504, i1 false)
  %7 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %4, i64 0, i64 %indvars.iv34, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %._crit_edge.i, %6
  %.021 = phi i32 [ 0, %6 ], [ %.122, %._crit_edge.i ]
  %.2 = phi i32 [ %.127, %6 ], [ %.3, %._crit_edge.i ]
  %indvars.iv31.i = phi i64 [ 0, %6 ], [ %indvars.iv.next32.i, %._crit_edge.i ]
  %10 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %8, i64 %indvars.iv31.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.223 = phi i32 [ %.021, %.lr.ph.i ], [ %.324, %15 ]
  %.4 = phi i32 [ %.2, %.lr.ph.i ], [ %.5, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %13, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i32, ptr %3, i64 %19
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp ne i32 %18, %27
  %28 = zext i1 %.not.i to i32
  %.324 = add nsw i32 %.223, %28
  %.5 = add nsw i32 %.4, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not, label %._crit_edge.i, label %15, !llvm.loop !90

._crit_edge.i:                                    ; preds = %15, %9
  %.122 = phi i32 [ %.021, %9 ], [ %.324, %15 ]
  %.3 = phi i32 [ %.2, %9 ], [ %.5, %15 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit, label %9, !llvm.loop !91

_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit: ; preds = %._crit_edge.i
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %5)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.42)
  %32 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %indvars.iv
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %2, i32 noundef %.122, i32 noundef 125)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond33.not, label %36, label %6, !llvm.loop !92

36:                                               ; preds = %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %37 = icmp ugt i64 %indvars.iv34, 1
  br i1 %37, label %.preheader, label %38, !llvm.loop !93

38:                                               ; preds = %36
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %3, i32 noundef %.3, i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11TransTableL18EffectOfBlockBoundEPKii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(664216) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #18 align 2 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %4 ]
  %.01013 = phi i32 [ 0, %3 ], [ %spec.select, %4 ]
  %.01112 = phi i32 [ 0, %3 ], [ %13, %4 ]
  %5 = trunc i64 %indvars.iv to i32
  %6 = add i32 %5, -1
  %7 = srem i32 %6, %2
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 %2, i32 0
  %spec.select = add nsw i32 %9, %.01013
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %spec.select, %11
  %13 = add nsw i32 %12, %.01112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 126
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !94

14:                                               ; preds = %4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #21 align 2 {
  %3 = alloca [126 x i32], align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.30)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.31)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 8)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 8)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 8)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 8)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 8)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.26)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.32)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 4)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 2)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef 9.000000e-01)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %2, %119
  %indvars.iv125 = phi i64 [ 11, %2 ], [ %indvars.iv.next126, %119 ]
  %.0117 = phi i32 [ 0, %2 ], [ %72, %119 ]
  %.060116 = phi double [ 0.000000e+00, %2 ], [ %73, %119 ]
  %.062115 = phi i32 [ 0, %2 ], [ %74, %119 ]
  %27 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %28

28:                                               ; preds = %.preheader, %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  %.1113 = phi i32 [ %.0117, %.preheader ], [ %72, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  %.161112 = phi double [ %.060116, %.preheader ], [ %73, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  %.163111 = phi i32 [ %.062115, %.preheader ], [ %74, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %29 = getelementptr inbounds nuw [12 x [4 x ptr]], ptr %26, i64 0, i64 %indvars.iv125, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %._crit_edge.i, %28
  %.096 = phi i32 [ 0, %28 ], [ %.197, %._crit_edge.i ]
  %indvars.iv28.i = phi i64 [ 0, %28 ], [ %indvars.iv.next29.i, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw %"struct.TransTableL::distHashType", ptr %30, i64 %indvars.iv28.i
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.2 = phi i32 [ %.096, %.lr.ph.i ], [ %spec.select, %37 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [32 x %"struct.TransTableL::posSearchType"], ptr %35, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp ne i32 %40, %46
  %47 = zext i1 %.not.i to i32
  %spec.select = add nsw i32 %.2, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not, label %._crit_edge.i, label %37, !llvm.loop !88

._crit_edge.i:                                    ; preds = %37, %31
  %.197 = phi i32 [ %.096, %31 ], [ %spec.select, %37 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, 256
  br i1 %exitcond.not.i, label %.lr.ph.i69, label %31, !llvm.loop !89

.lr.ph.i69:                                       ; preds = %._crit_edge.i, %60
  %.0104 = phi i32 [ %.1105, %60 ], [ 0, %._crit_edge.i ]
  %.0102 = phi i32 [ %.1103, %60 ], [ 0, %._crit_edge.i ]
  %.0100 = phi i32 [ %.1101, %60 ], [ 0, %._crit_edge.i ]
  %.098 = phi i32 [ %.199, %60 ], [ 0, %._crit_edge.i ]
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %60 ], [ 1, %._crit_edge.i ]
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i70
  %49 = load i32, ptr %48, align 4
  %.not25.i = icmp eq i32 %49, 0
  br i1 %.not25.i, label %60, label %50

50:                                               ; preds = %.lr.ph.i69
  %51 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %52 = mul nsw i32 %49, %51
  %53 = add nsw i32 %52, %.0102
  %54 = mul nuw nsw i64 %indvars.iv.i70, %indvars.iv.i70
  %55 = trunc nuw i64 %54 to i32
  %56 = mul nsw i32 %49, %55
  %57 = add nsw i32 %56, %.0100
  %58 = add nsw i32 %49, %.0104
  %59 = sext i32 %.098 to i64
  %spec.select106107 = tail call i64 @llvm.smax.i64(i64 %indvars.iv.i70, i64 %59)
  %spec.select106 = trunc i64 %spec.select106107 to i32
  br label %60

60:                                               ; preds = %50, %.lr.ph.i69
  %.1105 = phi i32 [ %.0104, %.lr.ph.i69 ], [ %58, %50 ]
  %.1103 = phi i32 [ %.0102, %.lr.ph.i69 ], [ %53, %50 ]
  %.1101 = phi i32 [ %.0100, %.lr.ph.i69 ], [ %57, %50 ]
  %.199 = phi i32 [ %.098, %.lr.ph.i69 ], [ %spec.select106, %50 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 126
  br i1 %exitcond.not.i72, label %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit, label %.lr.ph.i69, !llvm.loop !64

_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit: ; preds = %60
  %61 = sitofp i32 %.1103 to double
  br label %62

62:                                               ; preds = %62, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit
  %indvars.iv.i74 = phi i64 [ 1, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ], [ %indvars.iv.next.i75, %62 ]
  %.01013.i = phi i32 [ 0, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ], [ %spec.select.i, %62 ]
  %.01112.i = phi i32 [ 0, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ], [ %71, %62 ]
  %63 = trunc i64 %indvars.iv.i74 to i32
  %64 = add i32 %63, -1
  %65 = srem i32 %64, 20
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 20, i32 0
  %spec.select.i = add nuw nsw i32 %67, %.01013.i
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i74
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %spec.select.i, %69
  %71 = add nsw i32 %70, %.01112.i
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 126
  br i1 %exitcond.not.i76, label %_ZNK11TransTableL18EffectOfBlockBoundEPKii.exit, label %62, !llvm.loop !94

_ZNK11TransTableL18EffectOfBlockBoundEPKii.exit:  ; preds = %62
  %72 = add nsw i32 %.1105, %.1113
  %73 = fadd double %.161112, %61
  %74 = add nsw i32 %71, %.163111
  %75 = sitofp i32 %.1105 to double
  %76 = fdiv double %61, %75
  %77 = icmp sgt i32 %.1105, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %_ZNK11TransTableL18EffectOfBlockBoundEPKii.exit
  %79 = sitofp i32 %.1101 to double
  %80 = fneg double %75
  %81 = fmul double %76, %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %76, double %79)
  %83 = add nsw i32 %.1105, -1
  %84 = uitofp nneg i32 %83 to double
  %85 = fdiv double %82, %84
  br label %86

86:                                               ; preds = %_ZNK11TransTableL18EffectOfBlockBoundEPKii.exit, %78
  %87 = phi double [ %85, %78 ], [ 0.000000e+00, %_ZNK11TransTableL18EffectOfBlockBoundEPKii.exit ]
  %88 = fcmp olt double %87, 0.000000e+00
  %.066 = select i1 %88, double 0.000000e+00, double %87
  %89 = fmul double %75, 9.000000e-01
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %95, %86
  %indvars.iv.i78 = phi i64 [ 1, %86 ], [ %indvars.iv.next.i80, %95 ]
  %.0912.i = phi i32 [ 0, %86 ], [ %92, %95 ]
  %90 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i78
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %.0912.i
  %93 = sitofp i32 %92 to double
  %94 = fcmp ugt double %89, %93
  br i1 %94, label %95, label %._crit_edge.loopexit.split.loop.exit17.i

95:                                               ; preds = %.lr.ph.i77
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 126
  br i1 %exitcond.not.i81, label %_ZNK11TransTableL14CalcPercentileEPKidi.exit, label %.lr.ph.i77, !llvm.loop !65

._crit_edge.loopexit.split.loop.exit17.i:         ; preds = %.lr.ph.i77
  %96 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  br label %_ZNK11TransTableL14CalcPercentileEPKidi.exit

_ZNK11TransTableL14CalcPercentileEPKidi.exit:     ; preds = %95, %._crit_edge.loopexit.split.loop.exit17.i
  %.010.i = phi i32 [ %96, %._crit_edge.loopexit.split.loop.exit17.i ], [ -1, %95 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 5)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %27)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 7)
  %101 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %102 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %101, i64 %indvars.iv
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 8)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %.1105)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 8)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %.197)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 8)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %108, double noundef %76)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 8)
  %sqrt = tail call double @llvm.sqrt.f64(double %.066)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %sqrt)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 8)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %.199)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 8)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 2)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %.010.i)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond124.not, label %119, label %28, !llvm.loop !95

119:                                              ; preds = %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %121 = icmp ugt i64 %indvars.iv125, 1
  br i1 %121, label %.preheader, label %122, !llvm.loop !96

122:                                              ; preds = %119
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.45)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 8)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %72)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.7)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.46)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 8)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %138, %122
  %.05.i = phi ptr [ %137, %122 ], [ %143, %138 ]
  %.0.i = phi i32 [ 0, %122 ], [ %141, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, %.0.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i82 = icmp eq ptr %143, null
  br i1 %.not.i82, label %_ZNK11TransTableL11BlocksInUseEv.exit, label %138, !llvm.loop !20

_ZNK11TransTableL11BlocksInUseEv.exit:            ; preds = %138
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %141)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.7)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.47)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 7)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 2)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %153 = sitofp i32 %74 to double
  %154 = fmul double %153, 1.000000e+02
  %155 = mul nsw i32 %72, 125
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %152, double noundef %157)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.48)
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %172, label %160

160:                                              ; preds = %_ZNK11TransTableL11BlocksInUseEv.exit
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.49)
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 7)
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 2)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %168 = fmul double %73, 1.000000e+02
  %169 = fdiv double %168, %156
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %169)
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.48)
  br label %172

172:                                              ; preds = %160, %_ZNK11TransTableL11BlocksInUseEv.exit
  %173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #32
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #39
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #38
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #32
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #32
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #39
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #32
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #39
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #38
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #32
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !98

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !99

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TransTableL.cpp() #28 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19.i unwind label %62

.noexc19.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %13

13:                                               ; preds = %.noexc19.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #34
  unreachable

16:                                               ; preds = %.noexc19.i
  store ptr %5, ptr %1, align 8
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %.body7

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #32
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body7

.body7:                                           ; preds = %18, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc20.i unwind label %64

.noexc20.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21.i unwind label %64

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %26 unwind label %23

23:                                               ; preds = %.noexc21.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %.noexc21.i
  store ptr %20, ptr %2, align 8
  %27 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %28 unwind label %.body4

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #32
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i unwind label %.body4

.body4:                                           ; preds = %28, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #32
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc25.i unwind label %66

.noexc25.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26.i unwind label %66

.noexc26.i:                                       ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %36 unwind label %33

33:                                               ; preds = %.noexc26.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %.noexc26.i
  store ptr %30, ptr %3, align 8
  %37 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %38 unwind label %.body1

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5)) #32
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i unwind label %.body1

.body1:                                           ; preds = %38, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #32
  br label %.body27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc30.i unwind label %68

.noexc30.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31.i unwind label %68

.noexc31.i:                                       ; preds = %.noexc30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %46 unwind label %43

43:                                               ; preds = %.noexc31.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #34
  unreachable

46:                                               ; preds = %.noexc31.i
  store ptr %40, ptr %4, align 8
  %47 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %48 unwind label %.body

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 4)) #32
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i unwind label %.body

.body:                                            ; preds = %48, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #32
  br label %.body32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZL7playersB5cxx11, ptr noundef nonnull %5, ptr noundef nonnull %50)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %.body35.i.preheader, label %54

.body35.i.preheader:                              ; preds = %54, %51
  br label %.body35.i

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7playersB5cxx11, i64 16), align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #33
  br label %.body35.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %59 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #32
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %__cxx_global_var_init.1.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

62:                                               ; preds = %.noexc.i, %0
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

64:                                               ; preds = %.noexc20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

66:                                               ; preds = %.noexc25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

68:                                               ; preds = %.noexc30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.body35.i:                                        ; preds = %.body35.i.preheader, %.body35.i
  %70 = phi ptr [ %71, %.body35.i ], [ %50, %.body35.i.preheader ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #32
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %.body32.i, label %.body35.i

.body32.i:                                        ; preds = %.body35.i, %68, %.body
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %49, %.body ], [ %52, %.body35.i ]
  %73 = phi i1 [ false, %68 ], [ false, %.body ], [ true, %.body35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  br label %.body27.i

.body27.i:                                        ; preds = %.body32.i, %66, %.body1
  %.214.i = phi ptr [ %40, %.body32.i ], [ %30, %.body1 ], [ %30, %66 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body32.i ], [ %39, %.body1 ], [ %67, %66 ]
  %.2.i = phi i1 [ %73, %.body32.i ], [ false, %.body1 ], [ false, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  br label %.body.i

.body.thread.i:                                   ; preds = %62, %.body7
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %19, %.body7 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br label %.loopexit.i

.body.i:                                          ; preds = %.body27.i, %64, %.body4
  %.113.i = phi ptr [ %.214.i, %.body27.i ], [ %20, %.body4 ], [ %20, %64 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body27.i ], [ %29, %.body4 ], [ %65, %64 ]
  %.1.i = phi i1 [ %.2.i, %.body27.i ], [ false, %.body4 ], [ false, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  br i1 %.1.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %74 = phi ptr [ %75, %.preheader.i ], [ %.113.i, %.body.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #32
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn41.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn41.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL7playersB5cxx11, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind allocsize(0,1) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!85 = distinct !{!85, !"_ZNSt7__cxx119to_stringEi"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
