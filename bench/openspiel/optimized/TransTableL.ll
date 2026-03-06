; ModuleID = 'bench/openspiel/original/TransTableL.ll'
source_filename = "bench/openspiel/original/TransTableL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableLC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(664216) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [8192 x i32], align 16
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV11TransTableL, i64 16), ptr %0, align 8
  %.b = load i1, ptr @_ZL13_constantsSet, align 1
  br i1 %.b, label %57, label %3

3:                                                ; preds = %1
  store i1 true, ptr @_ZL13_constantsSet, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = or i32 %12, 50331648
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %14, align 4
  %15 = shl i32 %13, 6
  %16 = and i32 %15, -16777216
  %17 = getelementptr inbounds nuw [64 x i8], ptr @_ZL9maskBytes, i64 %indvars.iv.i
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12TTlowestRank, i64 %9
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, -1
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12TTlowestRank, i64 %indvars.iv.i
  store i32 %55, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8192
  br i1 %exitcond.not.i, label %_ZN11TransTableL12SetConstantsEv.exit, label %4, !llvm.loop !6

_ZN11TransTableL12SetConstantsEv.exit:            ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableL12SetConstantsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0) local_unnamed_addr #5 align 2 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = or i32 %11, 50331648
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %14 = shl i32 %12, 6
  %15 = and i32 %14, -16777216
  %16 = getelementptr inbounds nuw [64 x i8], ptr @_ZL9maskBytes, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12TTlowestRank, i64 %8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12TTlowestRank, i64 %indvars.iv
  store i32 %54, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8192
  br i1 %exitcond.not, label %56, label %3, !llvm.loop !6

56:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %9) #34
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  tail call void @free(ptr noundef %10) #34
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

.preheader.i.i:                                   ; preds = %26, %17
  %indvars.iv13.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next14.i.i, %26 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv13.i.i
  br label %20

20:                                               ; preds = %25, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #34
  br label %25

25:                                               ; preds = %24, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %25
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 12
  br i1 %exitcond16.not.i.i, label %_ZN11TransTableL15ReturnAllMemoryEv.exit, label %.preheader.i.i, !llvm.loop !10

_ZN11TransTableL15ReturnAllMemoryEv.exit:         ; preds = %26, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableL15ReturnAllMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0) unnamed_addr #6 align 2 {
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
  tail call void @free(ptr noundef %9) #34
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  tail call void @free(ptr noundef %10) #34
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

.preheader.i:                                     ; preds = %26, %17
  %indvars.iv13.i = phi i64 [ 0, %17 ], [ %indvars.iv.next14.i, %26 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv13.i
  br label %20

20:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #34
  br label %25

25:                                               ; preds = %24, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %26, label %20, !llvm.loop !9

26:                                               ; preds = %25
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 12
  br i1 %exitcond16.not.i, label %_ZN11TransTableL9ReleaseTTEv.exit, label %.preheader.i, !llvm.loop !10

_ZN11TransTableL9ReleaseTTEv.exit:                ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableLD0Ev(ptr noundef nonnull align 8 dereferenceable(664216) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11TransTableLD1Ev(ptr noundef nonnull align 8 dereferenceable(664216) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 664216) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN11TransTableL4InitEPA15_Ki(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) initializes((52, 132)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %3

3:                                                ; preds = %.preheader, %20
  %indvars.iv72 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next73, %20 ]
  %.06068 = phi i32 [ 1, %.preheader ], [ %spec.select64, %20 ]
  %.06167 = phi i32 [ 2, %.preheader ], [ %spec.select, %20 ]
  %4 = shl i32 %.06068, 1
  %5 = zext i32 %4 to i64
  %.not = icmp samesign uge i64 %indvars.iv72, %5
  %6 = zext i1 %.not to i32
  %spec.select = add i32 %.06167, %6
  %spec.select64 = select i1 %.not, i32 %4, i32 %.06068
  %7 = trunc nuw nsw i64 %indvars.iv72 to i32
  %8 = xor i32 %spec.select64, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [80 x i8], ptr %2, i64 %9
  %11 = getelementptr inbounds nuw [80 x i8], ptr %2, i64 %indvars.iv72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(80) %10, i64 80, i1 false)
  %12 = zext i32 %spec.select to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  br label %13

13:                                               ; preds = %3, %13
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %gep = getelementptr inbounds nuw [60 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = load i32, ptr %gep, align 4
  %18 = shl i32 %17, 24
  %19 = or i32 %18, %16
  store i32 %19, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %13, !llvm.loop !11

20:                                               ; preds = %13
  %21 = load i32, ptr %11, align 4
  %22 = shl i32 %21, 6
  %23 = and i32 %22, -16777216
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %23, ptr %24, align 4
  %25 = shl i32 %21, 14
  %26 = and i32 %25, -16777216
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %26, ptr %27, align 8
  %28 = shl i32 %21, 22
  %29 = and i32 %28, -16777216
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %29, ptr %30, align 4
  %31 = shl i32 %21, 30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 16711680
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %36, ptr %37, align 4
  %38 = shl i32 %34, 6
  %39 = and i32 %38, 16711680
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %39, ptr %40, align 8
  %41 = shl i32 %34, 14
  %42 = and i32 %41, 16711680
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %42, ptr %43, align 4
  %44 = shl i32 %34, 22
  %45 = and i32 %44, 12582912
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 10
  %50 = and i32 %49, 65280
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %50, ptr %51, align 4
  %52 = lshr i32 %48, 2
  %53 = and i32 %52, 65280
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %53, ptr %54, align 8
  %55 = shl i32 %48, 6
  %56 = and i32 %55, 65280
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %56, ptr %57, align 4
  %58 = shl i32 %48, 14
  %59 = and i32 %58, 49152
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 18
  %64 = and i32 %63, 255
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %64, ptr %65, align 4
  %66 = lshr i32 %62, 10
  %67 = and i32 %66, 255
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %67, ptr %68, align 8
  %69 = lshr i32 %62, 2
  %70 = and i32 %69, 255
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %70, ptr %71, align 4
  %72 = shl i32 %62, 6
  %73 = and i32 %72, 192
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %73, ptr %74, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 8192
  br i1 %exitcond75.not, label %75, label %3, !llvm.loop !12

75:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11TransTableL16SetMemoryDefaultEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(664216) initializes((12, 16)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = shl nsw i32 %1, 10
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x40B8D76000000000
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11TransTableL16SetMemoryMaximumEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(664216) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = shl nsw i32 %1, 10
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 0x40B8D76000000000
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN11TransTableL6MakeTTEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664212
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %4, %13
  %indvars.iv12 = phi i64 [ 0, %4 ], [ %indvars.iv.next13, %13 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv12
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !13

8:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %9 = tail call noalias dereferenceable_or_null(133120) ptr @malloc(i64 noundef 133120) #37
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  tail call void @exit(i32 noundef 1) #38
  unreachable

13:                                               ; preds = %7
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 12
  br i1 %exitcond15.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %13, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %27, %.loopexit
  %indvars.iv25.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next26.i, %27 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv25.i
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv25.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %25 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv21.i
  br label %19

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [520 x i8], ptr %20, i64 %indvars.iv.i
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw [520 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %25, label %19, !llvm.loop !15

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv21.i
  store ptr null, ptr %26, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.not.i, label %27, label %.preheader.i, !llvm.loop !16

27:                                               ; preds = %25
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 12
  br i1 %exitcond28.not.i, label %_ZN11TransTableL6InitTTEv.exit, label %.preheader16.i, !llvm.loop !17

_ZN11TransTableL6InitTTEv.exit:                   ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableL6InitTTEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  br label %.preheader16

.preheader16:                                     ; preds = %1, %15
  %indvars.iv25 = phi i64 [ 0, %1 ], [ %indvars.iv.next26, %15 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv25
  %5 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv25
  br label %.preheader

.preheader:                                       ; preds = %.preheader16, %13
  %indvars.iv21 = phi i64 [ 0, %.preheader16 ], [ %indvars.iv.next22, %13 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv21
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [520 x i8], ptr %8, i64 %indvars.iv
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [520 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv21
  store ptr null, ptr %14, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %15, label %.preheader, !llvm.loop !16

15:                                               ; preds = %13
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 12
  br i1 %exitcond28.not, label %16, label %.preheader16, !llvm.loop !17

16:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableL9ReleaseTTEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664212
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %4, %13
  %indvars.iv13 = phi i64 [ 0, %4 ], [ %indvars.iv.next14, %13 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv13
  br label %7

7:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #34
  br label %12

12:                                               ; preds = %7, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %12
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 12
  br i1 %exitcond16.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableL11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

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
  tail call void @free(ptr noundef %23) #34
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #34
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

.preheader16.i:                                   ; preds = %61, %._crit_edge7
  %indvars.iv25.i = phi i64 [ 0, %._crit_edge7 ], [ %indvars.iv.next26.i, %61 ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv25.i
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv25.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %.preheader16.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader16.i ], [ %indvars.iv.next22.i, %59 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv21.i
  br label %53

53:                                               ; preds = %53, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw [520 x i8], ptr %54, i64 %indvars.iv.i
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw [520 x i8], ptr %56, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %59, label %53, !llvm.loop !15

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv21.i
  store ptr null, ptr %60, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 4
  br i1 %exitcond24.not.i, label %61, label %.preheader.i, !llvm.loop !16

61:                                               ; preds = %59
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 12
  br i1 %exitcond28.not.i, label %_ZN11TransTableL6InitTTEv.exit, label %.preheader16.i, !llvm.loop !17

_ZN11TransTableL6InitTTEv.exit:                   ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %2, %_ZN11TransTableL6InitTTEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11TransTableL11BlocksInUseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0) local_unnamed_addr #18 align 2 {
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
define noundef double @_ZNK11TransTableL11MemoryInUseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = mul nsw i32 %3, 6512000
  %5 = add nsw i32 %4, 7045120
  %6 = sitofp i32 %5 to double
  %7 = fmul nnan double %6, 0x3F50000000000000
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableL16GetNextCardBlockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #39
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #38
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(6512000) ptr @malloc(i64 noundef 6512000) #37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %12, label %13

12:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #38
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
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
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
  %81 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #39
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
  %100 = tail call noalias dereferenceable_or_null(6512000) ptr @malloc(i64 noundef 6512000) #37
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN11TransTableL7HarvestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [32 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656208
  br label %13

13:                                               ; preds = %72, %1
  %.031.in = phi ptr [ %10, %1 ], [ %76, %72 ]
  %.0 = phi i32 [ 0, %1 ], [ %.2.lcssa, %72 ]
  %.031 = load ptr, ptr %.031.in, align 8
  br label %14

14:                                               ; preds = %13, %._crit_edge
  %indvars.iv47 = phi i64 [ 0, %13 ], [ %indvars.iv.next48, %._crit_edge ]
  %.145 = phi i32 [ %.0, %13 ], [ %.2.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw [520 x i8], ptr %.031, i64 %indvars.iv47
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = zext nneg i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.242 = phi i32 [ %.145, %.lr.ph ], [ %.3, %58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = icmp sgt i32 %27, 10000
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  store i32 0, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %11, align 8
  store i32 %31, ptr %25, align 4
  %32 = sext i32 %.242 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 %32
  store ptr %23, ptr %33, align 8
  %34 = load i32, ptr %15, align 8
  %35 = zext i32 %34 to i64
  %.not = icmp eq i64 %indvars.iv, %35
  br i1 %.not, label %40, label %36

36:                                               ; preds = %29
  %37 = sext i32 %34 to i64
  %38 = getelementptr [16 x i8], ptr %18, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %.pre = load i32, ptr %15, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i32 [ %.pre, %36 ], [ %34, %29 ]
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %15, align 8
  store i32 %42, ptr %19, align 4
  %43 = add nsw i32 %.242, 1
  %44 = icmp eq i32 %43, 1000
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 656200
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = icmp sgt i32 %47, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  %51 = load i32, ptr %3, align 8
  %52 = add nsw i32 %51, -1
  %53 = icmp slt i32 %51, 1
  %spec.store.select = select i1 %53, i32 8, i32 %52
  store i32 %spec.store.select, ptr %3, align 8
  br label %54

54:                                               ; preds = %50, %45
  store i32 0, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %.loopexit

58:                                               ; preds = %21, %40
  %.3 = phi i32 [ %43, %40 ], [ %.242, %21 ]
  %59 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %59, label %21, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %58, %14
  %.2.lcssa = phi i32 [ %.145, %14 ], [ %.3, %58 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 256
  br i1 %exitcond.not, label %60, label %14, !llvm.loop !22

60:                                               ; preds = %._crit_edge
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = icmp sgt i32 %61, 2
  %.pre50 = load i32, ptr %3, align 8
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  %65 = add nsw i32 %.pre50, -1
  %66 = icmp slt i32 %.pre50, 1
  %spec.store.select34 = select i1 %66, i32 8, i32 %65
  store i32 %spec.store.select34, ptr %3, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i32 [ 0, %64 ], [ %62, %60 ]
  %69 = phi i32 [ %spec.store.select34, %64 ], [ %.pre50, %60 ]
  %70 = icmp eq i32 %69, %4
  %71 = icmp eq i32 %68, %8
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [32 x i8], ptr %2, i64 %73
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  br label %13, !llvm.loop !23

.loopexit:                                        ; preds = %67, %54
  %77 = phi i1 [ true, %54 ], [ false, %67 ]
  ret i1 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 256) i32 @_ZNK11TransTableL5hash8EPKi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 align 2 {
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
define noundef ptr @_ZN11TransTableL6LookupEiiPKtPKiiRb(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) unnamed_addr #3 align 2 {
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
  %37 = getelementptr inbounds [32 x i8], ptr %35, i64 %36
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw [520 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !24

47:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %82, label %46

._crit_edge.i:                                    ; preds = %46
  %52 = icmp eq i32 %43, 32
  br i1 %52, label %53, label %._crit_edge.thread.i

53:                                               ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %54, align 4
  br label %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread

58:                                               ; preds = %53
  %59 = add nsw i32 %55, 1
  store i32 %59, ptr %54, align 4
  br label %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread

._crit_edge.thread.i:                             ; preds = %7, %._crit_edge.i
  %60 = tail call noundef ptr @_ZN11TransTableL16GetNextCardBlockEv(ptr noundef nonnull align 8 dereferenceable(664216) %0)
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %64, i64 %65
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664208
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %42, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %42, align 8
  br label %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread

_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread: ; preds = %57, %58, %._crit_edge.thread.i
  %.032.i = phi i32 [ 0, %57 ], [ %55, %58 ], [ %62, %._crit_edge.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %73 = sext i32 %.032.i to i64
  %74 = getelementptr inbounds [16 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %25, ptr %75, align 8
  %76 = load ptr, ptr %74, align 8
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %.0.i39 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 %36
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %38
  store ptr %.0.i39, ptr %81, align 8
  br label %151

82:                                               ; preds = %47
  %.0.i = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 %36
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %38
  store ptr %.0.i, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i16, ptr %3, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [80 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [80 x i8], ptr %86, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [80 x i8], ptr %86, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw [80 x i8], ptr %86, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load i32, ptr %90, align 4
  %107 = load i32, ptr %95, align 4
  %108 = or i32 %107, %106
  %109 = load i32, ptr %100, align 4
  %110 = or i32 %108, %109
  %111 = load i32, ptr %105, align 4
  %112 = or i32 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 76
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %148, ptr %149, align 4
  %150 = call noundef ptr @_ZN11TransTableL11LookupCardsERKNS_12winMatchTypeEPNS_12winBlockTypeEiRb(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 4 dereferenceable(52) %8, ptr noundef %.0.i, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %151

151:                                              ; preds = %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread, %82
  %.0 = phi ptr [ %150, %82 ], [ null, %_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableL10LookupSuitEPNS_12distHashTypeExRb(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #3 align 2 {
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
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
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
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
  %39 = getelementptr inbounds [16 x i8], ptr %37, i64 %38
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
define noundef ptr @_ZN11TransTableL11LookupCardsERKNS_12winMatchTypeEPNS_12winBlockTypeEiRb(ptr noundef nonnull align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(52) %1, ptr noundef captures(ret: address, provenance) %2, i32 noundef %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [52 x i8], ptr %8, i64 %11
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
  %70 = getelementptr inbounds [52 x i8], ptr %8, i64 %69
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
define void @_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(52) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
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
  %61 = phi i32 [ %spec.select, %55 ], [ %.pre, %._crit_edge.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %62, align 4
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [52 x i8], ptr %5, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %65, ptr noundef nonnull align 4 dereferenceable(52) %2, i64 52, i1 false)
  br i1 %3, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 46
  store i8 0, ptr %67, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %45, %66
  %.sink55 = phi ptr [ %65, %66 ], [ %.047, %45 ]
  %.sink = phi i8 [ 0, %66 ], [ %50, %45 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink55, i64 47
  store i8 %.sink, ptr %68, align 1
  br label %69

69:                                               ; preds = %.sink.split, %60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11TransTableL3AddEiiPKtS1_RK13nodeCardsTypeb(ptr noundef nonnull align 8 dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #21 align 2 {
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca %"struct.TransTableL::winMatchType", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 655800
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [32 x i8], ptr %12, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %21 = load i64, ptr %5, align 1
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %25

25:                                               ; preds = %19, %61
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %61 ]
  %26 = phi i32 [ 0, %19 ], [ %62, %61 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw [16 x i8], ptr @_ZL9maskBytes, i64 %indvars.iv
  %34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 15, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 0, ptr %36, align 1
  br label %61

37:                                               ; preds = %25
  %38 = sub i16 0, %28
  %39 = and i16 %28, %38
  %40 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = sub i16 0, %39
  %43 = and i16 %41, %42
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw [64 x i8], ptr @_ZL9maskBytes, i64 %44
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12TTlowestRank, i64 %44
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %54, ptr %55, align 1
  %56 = sub i8 15, %54
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %26, %59
  br label %61

61:                                               ; preds = %30, %37
  %62 = phi i32 [ %26, %30 ], [ %60, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %63, label %25, !llvm.loop !28

63:                                               ; preds = %61
  store i32 %62, ptr %11, align 4
  %64 = load ptr, ptr %8, align 16
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 16
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %95, %97
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %9, align 16
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %116
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = load ptr, ptr %121, align 16
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %161, %163
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %164, ptr %165, align 4
  %166 = load i8, ptr %10, align 1
  %167 = sext i8 %166 to i32
  %168 = shl nsw i32 %167, 12
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = shl nsw i32 %171, 8
  %173 = or i32 %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = shl nsw i32 %176, 4
  %178 = or i32 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = or i32 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %182, ptr %183, align 4
  %184 = icmp eq i32 %140, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %63
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %186, align 4
  br label %196

187:                                              ; preds = %63
  %188 = icmp eq i32 %152, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 2, ptr %190, align 4
  br label %196

191:                                              ; preds = %187
  %192 = icmp eq i32 %164, 0
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %192, label %194, label %195

194:                                              ; preds = %191
  store i32 3, ptr %193, align 4
  br label %196

195:                                              ; preds = %191
  store i32 4, ptr %193, align 4
  br label %196

196:                                              ; preds = %189, %195, %194, %185
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %198 = load i32, ptr %17, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %196
  %200 = load i32, ptr %11, align 4
  br label %201

201:                                              ; preds = %234, %.lr.ph.i
  %.047.i = phi ptr [ %197, %.lr.ph.i ], [ %236, %234 ]
  %.03946.i = phi i32 [ 0, %.lr.ph.i ], [ %235, %234 ]
  %202 = load i32, ptr %.047.i, align 4
  %.not.i = icmp eq i32 %202, %200
  br i1 %.not.i, label %203, label %234

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.047.i, i64 36
  %205 = load i32, ptr %204, align 4
  %.not41.i = icmp eq i32 %205, %182
  br i1 %.not41.i, label %206, label %234

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.047.i, i64 4
  %208 = load i32, ptr %207, align 4
  %.not42.i = icmp eq i32 %208, %77
  br i1 %.not42.i, label %209, label %234

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %211 = load i32, ptr %210, align 4
  %.not43.i = icmp eq i32 %211, %89
  br i1 %.not43.i, label %212, label %234

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.047.i, i64 12
  %214 = load i32, ptr %213, align 4
  %.not44.i = icmp eq i32 %214, %101
  br i1 %.not44.i, label %215, label %234

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.047.i, i64 44
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 45
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.047.i, i64 45
  %220 = load i8, ptr %219, align 1
  %221 = icmp sgt i8 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i8 %218, ptr %219, align 1
  br label %223

223:                                              ; preds = %222, %215
  %224 = load i8, ptr %20, align 4
  %225 = load i8, ptr %216, align 1
  %226 = icmp slt i8 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i8 %224, ptr %216, align 1
  br label %228

228:                                              ; preds = %227, %223
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 46
  %230 = load i8, ptr %229, align 2
  %231 = getelementptr inbounds nuw i8, ptr %.047.i, i64 46
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 47
  %233 = load i8, ptr %232, align 1
  br label %.sink.split.i

234:                                              ; preds = %212, %209, %206, %203, %201
  %235 = add nuw nsw i32 %.03946.i, 1
  %236 = getelementptr inbounds nuw i8, ptr %.047.i, i64 52
  %exitcond.not.i = icmp eq i32 %235, %198
  br i1 %exitcond.not.i, label %._crit_edge.i, label %201, !llvm.loop !27

._crit_edge.i:                                    ; preds = %234
  %237 = icmp eq i32 %198, 125
  br i1 %237, label %238, label %._crit_edge.thread.i

238:                                              ; preds = %._crit_edge.i
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 124
  %spec.select.i = select i1 %241, i32 0, i32 %240
  br label %243

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %196
  %242 = add nsw i32 %198, 1
  store i32 %242, ptr %17, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %243

243:                                              ; preds = %._crit_edge.thread.i, %238
  %244 = phi i32 [ %spec.select.i, %238 ], [ %.pre.i, %._crit_edge.thread.i ]
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %246 = add nsw i32 %244, 1
  store i32 %246, ptr %245, align 4
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds [52 x i8], ptr %197, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %248, ptr noundef nonnull readonly align 4 dereferenceable(52) %11, i64 52, i1 false)
  br i1 %6, label %_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 46
  store i8 0, ptr %250, align 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %249, %228
  %.sink55.i = phi ptr [ %248, %249 ], [ %.047.i, %228 ]
  %.sink.i = phi i8 [ 0, %249 ], [ %233, %228 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sink55.i, i64 47
  store i8 %.sink.i, ptr %251, align 1
  br label %_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit

_ZN11TransTableL14CreateOrUpdateEPNS_12winBlockTypeERKNS_12winMatchTypeEb.exit: ; preds = %.sink.split.i, %243, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(52) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit.i:
  %4 = alloca %"class.std::vector.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #40
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %8, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %.noexc60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.noexc60 ], [ %indvars.iv.next, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
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
  %.not = icmp eq i64 %16, 128
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %.not.i.i17 = icmp eq ptr %12, %23
  br i1 %.not.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %22, %.lr.ph.i.i.i.i.i18
  %.05.i.i.i.i.i19 = phi ptr [ %24, %.lr.ph.i.i.i.i.i18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i19) #34
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
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %59
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %37
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %19
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE.exit55, %109, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #34
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
  %.neg75 = mul i32 %indvars.iv25.tr.i, -8
  %30 = or disjoint i32 %.neg75, 2
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
  %40 = getelementptr inbounds nuw i8, ptr @cardRank, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv25.i
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef signext %41)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %37, %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %47 = icmp samesign ugt i64 %indvars.iv.i, 11
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
  %62 = getelementptr inbounds nuw i8, ptr @cardRank, i64 %indvars.iv.i26
  %63 = load i8, ptr %62, align 1
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv25.i24
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 noundef signext %63)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %59, %53
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i26, -1
  %69 = icmp samesign ugt i64 %indvars.iv.i26, 7
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
  %reass.sub76 = sub i32 %77, %74
  %78 = add i32 %reass.sub76, 18
  %79 = shl i32 3, %78
  %80 = and i32 %79, %73
  %.not.us.i38 = icmp eq i32 %80, 0
  br i1 %.not.us.i38, label %.noexc43, label %81

81:                                               ; preds = %75
  %82 = lshr i32 %71, %78
  %83 = and i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr @cardRank, i64 %indvars.iv.i37
  %85 = load i8, ptr %84, align 1
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv25.i35
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 noundef signext %85)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %81, %75
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i37, -1
  %91 = icmp samesign ugt i64 %indvars.iv.i37, 3
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
  %105 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv25.i46
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
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %109, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i.idx = phi i64 [ %.05.i.i.i.i.add, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ 0, %109 ]
  %.05.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.05.i.i.i.i.idx
  %111 = load ptr, ptr %.05.i.i.i.i.ptr, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.ptr, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #34
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.ptr, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %115 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %116

116:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.ptr, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #35
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %116, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %.05.i.i.i.i.add = add nuw nsw i64 %.05.i.i.i.i.idx, 24
  %.not.i.i.i.i = icmp eq i64 %.05.i.i.i.i.add, 96
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17SetToPartialHandsEjjiiRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #22 align 2 {
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
  %23 = getelementptr inbounds i8, ptr @cardRank, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = zext nneg i32 %22 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv25
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
define void @_ZNK11TransTableL9DumpHandsERSt14basic_ofstreamIcSt11char_traitsIcEERKSt6vectorIS5_INSt7__cxx1112basic_stringIcS2_SaIcEEESaIS9_EESaISB_EEPA4_Kh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %11
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
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
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv45
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv45
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
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv45
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %79

61:                                               ; preds = %.preheader, %74
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %74 ]
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.14)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv49
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv49
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  call void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %70)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %75

72:                                               ; preds = %61
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.7)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #34
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintNodeValuesERSt14basic_ofstreamIcSt11char_traitsIcEERK13nodeCardsType(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %2) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr @cardRank, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cardSuit, i64 1), align 1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = sub nsw i64 15, %23
  %25 = getelementptr inbounds i8, ptr @cardRank, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6)
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cardSuit, i64 2), align 1
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = sub nsw i64 15, %33
  %35 = getelementptr inbounds i8, ptr @cardRank, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.6)
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @cardSuit, i64 3), align 1
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext %39)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = sub nsw i64 15, %43
  %45 = getelementptr inbounds i8, ptr @cardRank, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.7)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.8)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %54) #34
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %81

56:                                               ; preds = %3
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9)
          to label %58 unwind label %81

58:                                               ; preds = %56
  %59 = load i8, ptr %2, align 1
  %60 = sext i8 %59 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %60) #34
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %83

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10)
          to label %64 unwind label %83

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.11)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i8, ptr @cardSuit, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext %72)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i8, ptr @cardRank, i64 %76
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #35
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #22 comdat {
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
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %35, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %24 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %60) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL11MakeHoldingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #34
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34
  br label %44

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc19
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !38
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #34, !noalias !38
  %30 = add i64 %29, %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !38
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #34, !noalias !38
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %44

40:                                               ; preds = %.noexc18, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

42:                                               ; preds = %37, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %.body20

.body20:                                          ; preds = %40, %26, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
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
define void @_ZNK11TransTableL9KeyToDistExPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #12 align 2 {
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
define void @_ZNK11TransTableL13DistToLengthsEiPKiPA4_h(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 align 2 {
  %.neg24 = add i32 %1, 1
  br label %5

5:                                                ; preds = %4, %5
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
define void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %14) #34
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15)
          to label %16 unwind label %66

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %19) #34
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34, !noalias !42
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #34, !noalias !42
  %22 = add i64 %21, %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34, !noalias !42
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #34, !noalias !42
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #34
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15)
          to label %33 unwind label %70

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %32) #34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %36) #34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !45
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #34, !noalias !45
  %39 = add i64 %38, %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !45
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #34, !noalias !45
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i18) #34
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15)
          to label %50 unwind label %74

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %49) #34
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %53) #34
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #34, !noalias !48
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #34, !noalias !48
  %56 = add i64 %55, %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #34, !noalias !48
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #34, !noalias !48
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i25) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %80

80:                                               ; preds = %79, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %81

81:                                               ; preds = %80, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %80 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %82

82:                                               ; preds = %81, %66
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %81 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
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
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %57

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #34
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %57

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  %27 = icmp ugt i32 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %32, %.lr.ph.i3 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %34, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  %59 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %59) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13) #34
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull align 8 poison, ptr noundef nonnull %15)
          to label %16 unwind label %63

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34, !noalias !51
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #34, !noalias !51
  %19 = add i64 %18, %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34, !noalias !51
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #34, !noalias !51
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #34
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16)
          to label %30 unwind label %67

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull %31)
          to label %32 unwind label %69

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !54
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #34, !noalias !54
  %35 = add i64 %34, %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !54
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #34, !noalias !54
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i25) #34
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16)
          to label %46 unwind label %73

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %45) #34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  invoke void @_ZNK11TransTableL14SingleLenToStrB5cxx11EPKh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull align 8 poison, ptr noundef nonnull %47)
          to label %48 unwind label %75

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #34, !noalias !57
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #34, !noalias !57
  %51 = add i64 %50, %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #34, !noalias !57
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #34, !noalias !57
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i32) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %81

81:                                               ; preds = %80, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  br label %82

82:                                               ; preds = %81, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %81 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  br label %83

83:                                               ; preds = %82, %67
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %82 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %84

84:                                               ; preds = %83, %65
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %83 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  br label %85

85:                                               ; preds = %84, %63
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %84 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %86

86:                                               ; preds = %85, %61
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %85 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  %34 = sext i32 %3 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.neg33 = add i32 %2, 1
  br label %39

39:                                               ; preds = %4, %.loopexit
  %indvars.iv38 = phi i64 [ 0, %4 ], [ %indvars.iv.next39, %.loopexit ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw [520 x i8], ptr %40, i64 %indvars.iv38
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv38 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %97 ]
  %45 = icmp eq i64 %indvars.iv, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %.lr.ph
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 2)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %44)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 3)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %54 = load i32, ptr %41, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.16)
  br label %60

57:                                               ; preds = %.lr.ph
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 8)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.14)
  br label %60

60:                                               ; preds = %57, %46
  %61 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 36
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 4095
  store i32 %66, ptr %5, align 16
  %67 = lshr i64 %63, 24
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 4095
  store i32 %69, ptr %36, align 4
  %70 = trunc i64 %63 to i32
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 4095
  store i32 %72, ptr %37, align 8
  %73 = and i32 %70, 4095
  store i32 %73, ptr %38, align 4
  br label %74

74:                                               ; preds = %74, %60
  %indvars.iv.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %41, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !60

101:                                              ; preds = %95, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  resume { ptr, i32 } %102

.loopexit:                                        ; preds = %97, %39
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, 256
  br i1 %exitcond.not, label %103, label %39, !llvm.loop !61

103:                                              ; preds = %.loopexit
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #22 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 128
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #22 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #22 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc17
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %23

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  br label %.body

.body:                                            ; preds = %21, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #34
  resume { ptr, i32 } %.pn

25:                                               ; preds = %19
  %26 = add nsw i32 %.01519, -1
  %27 = icmp samesign ugt i32 %.01519, 1
  br i1 %27, label %.preheader, label %28, !llvm.loop !63

28:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, i32 noundef %6) local_unnamed_addr #10 align 2 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
define noundef range(i32 1, 0) i32 @_ZNK11TransTableL14CalcPercentileEPKidi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #19 align 2 {
  %.not11 = icmp slt i32 %3, 1
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.0912 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %11 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
define void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #22 align 2 {
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %.273 = phi i32 [ 0, %5 ], [ %.1, %35 ]
  %.25272 = phi double [ 0.000000e+00, %5 ], [ %21, %35 ]
  %.25571 = phi double [ 0.000000e+00, %5 ], [ %20, %35 ]
  %.25870 = phi i32 [ 0, %5 ], [ %.157, %35 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.22)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 6)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %.25870)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.7)
  %44 = icmp sgt i32 %.25870, 1
  br i1 %44, label %45, label %90

45:                                               ; preds = %._crit_edge
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.23)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 6)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %3)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.7)
  %53 = uitofp nneg i32 %.25870 to double
  %54 = fdiv double %.25571, %53
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
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %54, double %.25272)
  %67 = add nsw i32 %.25870, -1
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
  %79 = tail call double @sqrt(double noundef %69) #34
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %79)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.7)
  br label %82

82:                                               ; preds = %71, %45
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 7)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.26)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 6)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %.273)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.7)
  br label %90

90:                                               ; preds = %82, %._crit_edge
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #22 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK11TransTableL14UpdateSuitHistEiiPiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 132)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #25 align 2 {
.preheader:
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %24 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [520 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %10, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %25, label %10, !llvm.loop !67

25:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 132)) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #25 align 2 {
.preheader:
  store i32 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  br label %12

12:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [520 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %14, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %25, %27
  br i1 %.not, label %33, label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %12, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %34, label %12, !llvm.loop !68

34:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #22 align 2 {
  %5 = alloca [33 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %spec.select, %12 ]
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [520 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp ne i32 %14, %20
  %21 = zext i1 %.not.i to i32
  %spec.select = add nuw nsw i32 %.0, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL14UpdateSuitHistEiiPiRi.exit, label %12, !llvm.loop !67

_ZNK11TransTableL14UpdateSuitHistEiiPiRi.exit:    ; preds = %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %2)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.21)
  %25 = zext i32 %3 to i64
  %26 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %25
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %5, i32 noundef %spec.select, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #22 align 2 {
.preheader23:
  %2 = alloca [33 x i32], align 16
  %3 = alloca [33 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %.preheader23, %30
  %indvars.iv31 = phi i64 [ 11, %.preheader23 ], [ %indvars.iv.next32, %30 ]
  %.02027 = phi i32 [ 0, %.preheader23 ], [ %.3, %30 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv31
  %6 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %7

7:                                                ; preds = %.preheader, %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit ]
  %.125 = phi i32 [ %.02027, %.preheader ], [ %.3, %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %2, i8 0, i64 132, i1 false)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %7
  %.021 = phi i32 [ 0, %7 ], [ %.122, %10 ]
  %.2 = phi i32 [ %.125, %7 ], [ %.3, %10 ]
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [520 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp ne i32 %12, %21
  %22 = zext i1 %.not.i to i32
  %.122 = add nuw nsw i32 %.021, %22
  %.3 = add nsw i32 %.2, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit, label %10, !llvm.loop !68

_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit: ; preds = %10
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %6)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.21)
  %26 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %2, i32 noundef %.122, i32 noundef 32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %30, label %7, !llvm.loop !69

30:                                               ; preds = %_ZNK11TransTableL14UpdateSuitHistEiiPiS0_RiS1_.exit
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %31 = icmp samesign ugt i64 %indvars.iv31, 1
  br i1 %31, label %.preheader, label %32, !llvm.loop !70

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %3, i32 noundef %.3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #22 align 2 {
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

.preheader:                                       ; preds = %2, %111
  %indvars.iv82 = phi i64 [ 11, %2 ], [ %indvars.iv.next83, %111 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv82
  %28 = trunc nuw nsw i64 %indvars.iv82 to i32
  br label %29

29:                                               ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %103 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %3, i8 0, i64 132, i1 false)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %29
  %.066 = phi i32 [ 0, %29 ], [ %spec.select, %32 ]
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [520 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp ne i32 %34, %40
  %41 = zext i1 %.not.i to i32
  %spec.select = add nuw nsw i32 %.066, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.lr.ph.i, label %32, !llvm.loop !67

.lr.ph.i:                                         ; preds = %32, %54
  %.073 = phi i32 [ %.174, %54 ], [ 0, %32 ]
  %.071 = phi i32 [ %.172, %54 ], [ 0, %32 ]
  %.069 = phi i32 [ %.170, %54 ], [ 0, %32 ]
  %.067 = phi i32 [ %.168, %54 ], [ 0, %32 ]
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %54 ], [ 1, %32 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i47
  %43 = load i32, ptr %42, align 4
  %.not25.i = icmp eq i32 %43, 0
  br i1 %.not25.i, label %54, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  %46 = mul nsw i32 %43, %45
  %47 = add nsw i32 %46, %.071
  %48 = mul nuw nsw i64 %indvars.iv.i47, %indvars.iv.i47
  %49 = trunc nuw i64 %48 to i32
  %50 = mul nsw i32 %43, %49
  %51 = add nsw i32 %50, %.069
  %52 = add nsw i32 %43, %.073
  %53 = sext i32 %.067 to i64
  %spec.select7576 = tail call i64 @llvm.smax.i64(i64 %indvars.iv.i47, i64 %53)
  %spec.select75 = trunc i64 %spec.select7576 to i32
  br label %54

54:                                               ; preds = %44, %.lr.ph.i
  %.174 = phi i32 [ %.073, %.lr.ph.i ], [ %52, %44 ]
  %.172 = phi i32 [ %.071, %.lr.ph.i ], [ %47, %44 ]
  %.170 = phi i32 [ %.069, %.lr.ph.i ], [ %51, %44 ]
  %.168 = phi i32 [ %.067, %.lr.ph.i ], [ %spec.select75, %44 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 33
  br i1 %exitcond.not.i49, label %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit, label %.lr.ph.i, !llvm.loop !64

_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit: ; preds = %54
  %55 = icmp sgt i32 %.174, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit
  %57 = sitofp i32 %.172 to double
  %58 = uitofp nneg i32 %.174 to double
  %59 = fdiv double %57, %58
  %60 = sitofp i32 %.170 to double
  %61 = fneg double %58
  %62 = fmul double %59, %61
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %60)
  %64 = add nsw i32 %.174, -1
  %65 = uitofp nneg i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %56, %68, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit
  %.044 = phi double [ 0.000000e+00, %68 ], [ %66, %56 ], [ 0.000000e+00, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ]
  %.043 = phi double [ %59, %68 ], [ %59, %56 ], [ 0.000000e+00, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ]
  %70 = sitofp i32 %.174 to double
  %71 = fmul nnan double %70, 9.000000e-01
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %77, %69
  %indvars.iv.i51 = phi i64 [ 1, %69 ], [ %indvars.iv.next.i52, %77 ]
  %.0912.i = phi i32 [ 0, %69 ], [ %74, %77 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i51
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %.0912.i
  %75 = sitofp i32 %74 to double
  %76 = fcmp ugt double %71, %75
  br i1 %76, label %77, label %._crit_edge.loopexit.split.loop.exit17.i

77:                                               ; preds = %.lr.ph.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 33
  br i1 %exitcond.not.i53, label %_ZNK11TransTableL14CalcPercentileEPKidi.exit, label %.lr.ph.i50, !llvm.loop !65

._crit_edge.loopexit.split.loop.exit17.i:         ; preds = %.lr.ph.i50
  %78 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  br label %_ZNK11TransTableL14CalcPercentileEPKidi.exit

_ZNK11TransTableL14CalcPercentileEPKidi.exit:     ; preds = %77, %._crit_edge.loopexit.split.loop.exit17.i
  %.010.i = phi i32 [ %78, %._crit_edge.loopexit.split.loop.exit17.i ], [ -1, %77 ]
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 5)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %28)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 7)
  %83 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 8)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %.174)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 8)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %spec.select)
  %90 = icmp sgt i32 %.174, 0
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 8)
  br i1 %90, label %92, label %99

92:                                               ; preds = %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %.043)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 8)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 2)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %97 = tail call double @sqrt(double noundef %.044) #34
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %96, double noundef %97)
  br label %103

99:                                               ; preds = %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext 45)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 8)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext 45)
  br label %103

103:                                              ; preds = %99, %92
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 8)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %.168)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 8)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 2)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %.010.i)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %111, label %29, !llvm.loop !71

111:                                              ; preds = %103
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %113 = icmp samesign ugt i64 %indvars.iv82, 1
  br i1 %113, label %.preheader, label %114, !llvm.loop !72

114:                                              ; preds = %111
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK11TransTableL16FindMatchingDistEiiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #18 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %15

15:                                               ; preds = %4, %._crit_edge
  %indvars.iv35 = phi i64 [ 0, %4 ], [ %indvars.iv.next36, %._crit_edge ]
  %16 = getelementptr inbounds nuw [520 x i8], ptr %11, i64 %indvars.iv35
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %41
  %indvars.iv31 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next32, %41 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv31
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
  store i32 %30, ptr %12, align 4
  %31 = trunc i64 %24 to i32
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 4095
  store i32 %33, ptr %13, align 8
  %34 = and i32 %31, 4095
  store i32 %34, ptr %14, align 4
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge, label %36, !llvm.loop !73

36:                                               ; preds = %20, %35
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %38, %40
  br i1 %.not, label %35, label %41

41:                                               ; preds = %36
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge, label %20, !llvm.loop !74

._crit_edge:                                      ; preds = %41, %15
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 256
  br i1 %exitcond38.not, label %.critedge, label %15, !llvm.loop !75

.critedge:                                        ; preds = %._crit_edge, %35
  %.023 = phi ptr [ %22, %35 ], [ null, %._crit_edge ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %15) #34
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33)
          to label %17 unwind label %66

17:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16) #34
  invoke void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef %3)
          to label %18 unwind label %68

18:                                               ; preds = %17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !76
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34, !noalias !76
  %21 = add i64 %20, %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34, !noalias !76
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #34, !noalias !76
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.7)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #34
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %75

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12)
          to label %42 unwind label %75

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #34
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
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %49) #34
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.34)
          to label %51 unwind label %77

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %50) #34
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.7)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #34
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #34
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit39: ; preds = %.noexc36
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %81

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit39
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.12)
          to label %64 unwind label %81

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #34
  %65 = getelementptr inbounds nuw [52 x i8], ptr %43, i64 %indvars.iv
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  br label %.body

.body:                                            ; preds = %73, %37, %75
  %.pn24 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #34
  br label %84

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #34
  br label %84

79:                                               ; preds = %.noexc35, %56
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

81:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit39
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #34
  br label %.body37

.body37:                                          ; preds = %79, %59, %81
  %.pn26 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #34
  br label %84

83:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  ret void

84:                                               ; preds = %.body, %77, %.body37, %.loopexit.split-lp, %.loopexit, %66, %72
  %.sink = phi ptr [ %7, %66 ], [ %7, %72 ], [ %5, %.loopexit ], [ %5, %.loopexit.split-lp ], [ %5, %.body37 ], [ %5, %77 ], [ %5, %.body ]
  %.pn28.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn26, %.body37 ], [ %78, %77 ], [ %.pn24, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #34
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x [4 x i8]], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [32 x i8], ptr %12, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %21

21:                                               ; preds = %._crit_edge.i, %6
  %indvars.iv35.i = phi i64 [ 0, %6 ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %22 = getelementptr inbounds nuw [520 x i8], ptr %17, i64 %indvars.iv35.i
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next32.i, %47 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv31.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 36
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 4095
  store i32 %33, ptr %7, align 16
  %34 = lshr i64 %30, 24
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 4095
  store i32 %36, ptr %18, align 4
  %37 = trunc i64 %30 to i32
  %38 = lshr i32 %37, 12
  %39 = and i32 %38, 4095
  store i32 %39, ptr %19, align 8
  %40 = and i32 %37, 4095
  store i32 %40, ptr %20, align 4
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %42, !llvm.loop !73

42:                                               ; preds = %41, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %41 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %44, %46
  br i1 %.not.i, label %41, label %47

47:                                               ; preds = %42
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %26, !llvm.loop !74

._crit_edge.i:                                    ; preds = %47, %21
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %21, !llvm.loop !75

_ZNK11TransTableL16FindMatchingDistEiiPKi.exit:   ; preds = %._crit_edge.i, %41
  %.023.i = phi ptr [ %28, %41 ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.neg78 = add i32 %2, 1
  br label %48

48:                                               ; preds = %48, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit
  %indvars.iv.i73 = phi i64 [ 0, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit ], [ %indvars.iv.next.i74, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i73
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 8
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 15
  %54 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i73
  store i8 %53, ptr %54, align 4
  %55 = trunc i32 %50 to i8
  %56 = lshr i8 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %56, ptr %57, align 1
  %58 = and i8 %55, 15
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 %58, ptr %59, align 2
  %60 = and i32 %51, 15
  %61 = zext nneg i8 %56 to i32
  %62 = and i32 %50, 15
  %63 = add nuw nsw i32 %62, %60
  %64 = add nuw nsw i32 %63, %61
  %65 = sub i32 %.neg78, %64
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 %66, ptr %67, align 1
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i74, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, label %48, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit:  ; preds = %48
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %2)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.21)
  %71 = zext i32 %3 to i64
  %72 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %73 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %71
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull %8)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %82

77:                                               ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.12)
          to label %79 unwind label %82

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  %.not = icmp eq ptr %.023.i, null
  br i1 %.not, label %80, label %84

80:                                               ; preds = %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
  br label %190

82:                                               ; preds = %77, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  br label %191

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %86 = load i16, ptr %4, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load i32, ptr %89, align 4
  %106 = load i32, ptr %94, align 4
  %107 = or i32 %106, %105
  %108 = load i32, ptr %99, align 4
  %109 = or i32 %107, %108
  %110 = load i32, ptr %104, align 4
  %111 = or i32 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %115 = load i32, ptr %114, align 8
  %116 = or i32 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %130, %132
  %134 = load i32, ptr %.023.i, align 4
  %135 = add i32 %134, -1
  %136 = getelementptr inbounds nuw i8, ptr %.023.i, i64 12
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %84
  %138 = zext nneg i32 %135 to i64
  %139 = getelementptr inbounds nuw [52 x i8], ptr %136, i64 %138
  %140 = zext nneg i32 %135 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %178
  %indvars.iv = phi i64 [ %140, %.lr.ph.preheader ], [ %indvars.iv.next, %178 ]
  %.05886 = phi ptr [ %139, %.lr.ph.preheader ], [ %179, %178 ]
  %.06085 = phi i32 [ 1, %.lr.ph.preheader ], [ %.161, %178 ]
  %141 = getelementptr inbounds nuw i8, ptr %.05886, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 %142, %111
  %144 = getelementptr inbounds nuw i8, ptr %.05886, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %143, %145
  %.not66 = icmp eq i32 %146, 0
  br i1 %.not66, label %147, label %178

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.05886, i64 40
  %149 = load i32, ptr %148, align 4
  %.not67 = icmp eq i32 %149, 1
  br i1 %.not67, label %165, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.05886, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %152, %122
  %154 = getelementptr inbounds nuw i8, ptr %.05886, i64 24
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %153, %155
  %.not68 = icmp eq i32 %156, 0
  br i1 %.not68, label %157, label %178

157:                                              ; preds = %150
  %.not69 = icmp eq i32 %149, 2
  br i1 %.not69, label %165, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.05886, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, %133
  %162 = getelementptr inbounds nuw i8, ptr %.05886, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %161, %163
  %.not70 = icmp eq i32 %164, 0
  br i1 %.not70, label %165, label %178

165:                                              ; preds = %157, %158, %147
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37)
  %167 = add nsw i32 %.06085, 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %.06085)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #34
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc75 unwind label %181

.noexc75:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 15, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %171

171:                                              ; preds = %.noexc75
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc75
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %174 unwind label %183

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.7)
          to label %176 unwind label %183

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #34
  %177 = getelementptr inbounds nuw [52 x i8], ptr %136, i64 %indvars.iv
  call void @_ZNK11TransTableL10PrintMatchERSt14basic_ofstreamIcSt11char_traitsIcEERKNS_12winMatchTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(52) %177, ptr noundef nonnull %8)
  br label %178

178:                                              ; preds = %158, %150, %.lr.ph, %176
  %.161 = phi i32 [ %.06085, %.lr.ph ], [ %.06085, %150 ], [ %.06085, %158 ], [ %167, %176 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %179 = getelementptr inbounds i8, ptr %.05886, i64 -52
  %180 = icmp sgt i64 %indvars.iv, 0
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !80

181:                                              ; preds = %.noexc, %165
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  br label %.body

.body:                                            ; preds = %181, %171, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #34
  br label %191

._crit_edge:                                      ; preds = %178
  %185 = icmp eq i32 %.161, 1
  br i1 %185, label %._crit_edge.thread, label %188

._crit_edge.thread:                               ; preds = %84, %._crit_edge
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %135)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.38)
  br label %190

188:                                              ; preds = %._crit_edge
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  br label %190

190:                                              ; preds = %188, %._crit_edge.thread, %80
  ret void

191:                                              ; preds = %.body, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x [4 x i8]], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %9, i64 %10
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %18

18:                                               ; preds = %._crit_edge.i, %5
  %indvars.iv35.i = phi i64 [ 0, %5 ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw [520 x i8], ptr %14, i64 %indvars.iv35.i
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next32.i, %44 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv31.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 36
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 4095
  store i32 %30, ptr %6, align 16
  %31 = lshr i64 %27, 24
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 4095
  store i32 %33, ptr %15, align 4
  %34 = trunc i64 %27 to i32
  %35 = lshr i32 %34, 12
  %36 = and i32 %35, 4095
  store i32 %36, ptr %16, align 8
  %37 = and i32 %34, 4095
  store i32 %37, ptr %17, align 4
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %39, !llvm.loop !73

39:                                               ; preds = %38, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %41, %43
  br i1 %.not.i, label %38, label %44

44:                                               ; preds = %39
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %._crit_edge.i, label %23, !llvm.loop !74

._crit_edge.i:                                    ; preds = %44, %18
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit, label %18, !llvm.loop !75

_ZNK11TransTableL16FindMatchingDistEiiPKi.exit:   ; preds = %._crit_edge.i, %38
  %.023.i = phi ptr [ %25, %38 ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.neg18 = add i32 %2, 1
  br label %45

45:                                               ; preds = %45, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit
  %indvars.iv.i14 = phi i64 [ 0, %_ZNK11TransTableL16FindMatchingDistEiiPKi.exit ], [ %indvars.iv.next.i15, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i14
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 15
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i14
  store i8 %50, ptr %51, align 4
  %52 = trunc i32 %47 to i8
  %53 = lshr i8 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %53, ptr %54, align 1
  %55 = and i8 %52, 15
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %55, ptr %56, align 2
  %57 = and i32 %48, 15
  %58 = zext nneg i8 %53 to i32
  %59 = and i32 %47, 15
  %60 = add nuw nsw i32 %59, %57
  %61 = add nuw nsw i32 %60, %58
  %62 = sub i32 %.neg18, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store i8 %63, ptr %64, align 1
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, label %45, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit:  ; preds = %45
  %.not = icmp eq ptr %.023.i, null
  br i1 %.not, label %65, label %80

65:                                               ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %2)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.21)
  %69 = zext i32 %3 to i64
  %70 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %69
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL8LenToStrB5cxx11EPA4_Kh(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %7)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %78

75:                                               ; preds = %65
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.12)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %81

78:                                               ; preds = %75, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  resume { ptr, i32 } %79

80:                                               ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  call void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %.023.i, ptr noundef nonnull %7)
  br label %81

81:                                               ; preds = %80, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #22 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x [4 x i8]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.neg18 = add i32 %2, 1
  br label %15

15:                                               ; preds = %4, %._crit_edge
  %indvars.iv23 = phi i64 [ 0, %4 ], [ %indvars.iv.next24, %._crit_edge ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [520 x i8], ptr %16, i64 %indvars.iv23
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 36
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 4095
  store i32 %28, ptr %5, align 16
  %29 = lshr i64 %25, 24
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 4095
  store i32 %31, ptr %12, align 4
  %32 = trunc i64 %25 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 4095
  store i32 %34, ptr %13, align 8
  %35 = and i32 %32, 4095
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %36, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 15
  %42 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i8 %41, ptr %42, align 4
  %43 = trunc i32 %38 to i8
  %44 = lshr i8 %43, 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %44, ptr %45, align 1
  %46 = and i8 %43, 15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %46, ptr %47, align 2
  %48 = and i32 %39, 15
  %49 = zext nneg i8 %44 to i32
  %50 = and i32 %38, 15
  %51 = add nuw nsw i32 %50, %48
  %52 = add nuw nsw i32 %51, %49
  %53 = sub i32 %.neg18, %52
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store i8 %54, ptr %55, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, label %36, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit:  ; preds = %36
  call void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %23, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %17, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %21, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit, %15
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, 256
  br i1 %exitcond.not, label %59, label %15, !llvm.loop !82

59:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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

.preheader:                                       ; preds = %2, %133
  %indvars.iv45 = phi i64 [ 11, %2 ], [ %indvars.iv.next46, %133 ]
  %16 = icmp samesign ult i64 %indvars.iv45, 10
  %17 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv45
  %18 = trunc nuw nsw i64 %indvars.iv45 to i32
  %19 = icmp ugt i64 %indvars.iv45, 9
  %20 = trunc nuw nsw i64 %indvars.iv45 to i8
  %21 = or disjoint i8 %20, 48
  %22 = shl i64 %indvars.iv45, 1
  %23 = and i64 %22, 4294967294
  %24 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = trunc i64 %indvars.iv45 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %.preheader, %121
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %40
  %.02230.i.i = phi i32 [ %41, %40 ], [ %18, %28 ]
  %.02329.i.i = phi i32 [ %42, %40 ], [ 1, %28 ]
  %29 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

36:                                               ; preds = %32
  %37 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

40:                                               ; preds = %36
  %41 = udiv i32 %.02230.i.i, 10000
  %42 = add i32 %.02329.i.i, 4
  %43 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %43, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %40, %38, %34, %30, %28
  %.0.i.i = phi i32 [ %39, %38 ], [ %31, %30 ], [ %35, %34 ], [ 1, %28 ], [ %42, %40 ]
  %44 = zext i32 %.0.i.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34, !noalias !83
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11.i unwind label %53

.noexc11.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %44, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %46

46:                                               ; preds = %.noexc11.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %.noexc11.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #34
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %._crit_edge.i.i unwind label %53

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  br i1 %19, label %49, label %_ZNSt7__cxx119to_stringEi.exit

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %25, align 1, !noalias !83
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %50, ptr %51, align 1
  %52 = load i8, ptr %24, align 2, !noalias !83
  br label %_ZNSt7__cxx119to_stringEi.exit

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %.noexc.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %53, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %55) #36
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %._crit_edge.i.i, %49
  %storemerge.i.i = phi i8 [ %52, %49 ], [ %21, %._crit_edge.i.i ]
  store i8 %storemerge.i.i, ptr %48, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %57 unwind label %122

57:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %56) #34
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21)
          to label %59 unwind label %124

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %58) #34
  %60 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %126

63:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %62) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.7)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #34
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %129

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %68, i8 noundef signext 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc28
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %131

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.12)
          to label %75 unwind label %131

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  br label %77

77:                                               ; preds = %._crit_edge.i, %75
  %indvars.iv23.i = phi i64 [ 0, %75 ], [ %indvars.iv.next24.i, %._crit_edge.i ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw [520 x i8], ptr %78, i64 %indvars.iv23.i
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %83

83:                                               ; preds = %.noexc29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc29 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 36
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 4095
  store i32 %90, ptr %3, align 16
  %91 = lshr i64 %87, 24
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 4095
  store i32 %93, ptr %13, align 4
  %94 = trunc i64 %87 to i32
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 4095
  store i32 %96, ptr %14, align 8
  %97 = and i32 %94, 4095
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %98, %83
  %indvars.iv.i.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i.i, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 15
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store i8 %103, ptr %104, align 4
  %105 = trunc i32 %100 to i8
  %106 = lshr i8 %105, 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %106, ptr %107, align 1
  %108 = and i8 %105, 15
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store i8 %108, ptr %109, align 2
  %110 = and i32 %101, 15
  %111 = zext nneg i8 %106 to i32
  %112 = and i32 %100, 15
  %113 = add nuw nsw i32 %112, %110
  %114 = add nuw nsw i32 %113, %111
  %115 = sub i32 %27, %114
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store i8 %116, ptr %117, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i, label %98, !llvm.loop !41

_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i: ; preds = %98
  invoke void @_ZNK11TransTableL17PrintEntriesBlockERSt14basic_ofstreamIcSt11char_traitsIcEEPKNS_12winBlockTypeEPA4_Kh(ptr noundef nonnull readonly align 8 dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %85, ptr noundef nonnull %4)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr %79, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %83, label %._crit_edge.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %.noexc29, %77
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, 256
  br i1 %exitcond.not.i, label %121, label %77, !llvm.loop !82

121:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %133, label %28, !llvm.loop !86

122:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %137

124:                                              ; preds = %57
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %59
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  br label %137

.loopexit:                                        ; preds = %_ZNK11TransTableL13DistToLengthsEiPKiPA4_h.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %63, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %.noexc, %67
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  br label %.body

.body:                                            ; preds = %129, %70, %131
  %.pn23 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #34
  br label %137

133:                                              ; preds = %121
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %134 = icmp samesign ugt i64 %indvars.iv45, 1
  br i1 %134, label %.preheader, label %135, !llvm.loop !87

135:                                              ; preds = %133
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  ret void

137:                                              ; preds = %.body, %.loopexit.split-lp, %.loopexit, %122, %128
  %.sink = phi ptr [ %9, %122 ], [ %9, %128 ], [ %6, %.loopexit ], [ %6, %.loopexit.split-lp ], [ %6, %.body ]
  %.pn25.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn23, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #34
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK11TransTableL15UpdateEntryHistEiiPiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 504)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #25 align 2 {
.preheader:
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  br label %10

10:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %._crit_edge ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [520 x i8], ptr %11, i64 %indvars.iv28
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %19, %26
  br i1 %.not, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %16, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %12, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %16, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %30, %10
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 256
  br i1 %exitcond.not, label %34, label %10, !llvm.loop !89

34:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 504)) %3, ptr noundef captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #25 align 2 {
.preheader:
  store i32 0, ptr %5, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  br label %12

12:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [520 x i8], ptr %13, i64 %indvars.iv31
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 %22
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %21, %31
  br i1 %.not, label %37, label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %18, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %14, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %18, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %37, %12
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, 256
  br i1 %exitcond.not, label %41, label %12, !llvm.loop !91

41:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #22 align 2 {
  %5 = alloca [126 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %5, i8 0, i64 504, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %._crit_edge.i, %4
  %.0 = phi i32 [ 0, %4 ], [ %.1, %._crit_edge.i ]
  %indvars.iv28.i = phi i64 [ 0, %4 ], [ %indvars.iv.next29.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw [520 x i8], ptr %11, i64 %indvars.iv28.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.2 = phi i32 [ %.0, %.lr.ph.i ], [ %spec.select, %18 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp ne i32 %21, %27
  %28 = zext i1 %.not.i to i32
  %spec.select = add nsw i32 %.2, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not, label %._crit_edge.i, label %18, !llvm.loop !88

._crit_edge.i:                                    ; preds = %18, %12
  %.1 = phi i32 [ %.0, %12 ], [ %spec.select, %18 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL15UpdateEntryHistEiiPiRi.exit, label %12, !llvm.loop !89

_ZNK11TransTableL15UpdateEntryHistEiiPiRi.exit:   ; preds = %._crit_edge.i
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.42)
  %32 = zext i32 %3 to i64
  %33 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %5, i32 noundef %.1, i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableL18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #22 align 2 {
.preheader25:
  %2 = alloca [126 x i32], align 16
  %3 = alloca [126 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 655416
  br label %.preheader

.preheader:                                       ; preds = %.preheader25, %37
  %indvars.iv34 = phi i64 [ 11, %.preheader25 ], [ %indvars.iv.next35, %37 ]
  %.02029 = phi i32 [ 0, %.preheader25 ], [ %.3, %37 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv34
  %6 = trunc nuw nsw i64 %indvars.iv34 to i32
  br label %7

7:                                                ; preds = %.preheader, %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit ]
  %.127 = phi i32 [ %.02029, %.preheader ], [ %.3, %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %2, i8 0, i64 504, i1 false)
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %._crit_edge.i, %7
  %.021 = phi i32 [ 0, %7 ], [ %.122, %._crit_edge.i ]
  %.2 = phi i32 [ %.127, %7 ], [ %.3, %._crit_edge.i ]
  %indvars.iv31.i = phi i64 [ 0, %7 ], [ %indvars.iv.next32.i, %._crit_edge.i ]
  %11 = getelementptr inbounds nuw [520 x i8], ptr %9, i64 %indvars.iv31.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.223 = phi i32 [ %.021, %.lr.ph.i ], [ %.324, %16 ]
  %.4 = phi i32 [ %.2, %.lr.ph.i ], [ %.5, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp ne i32 %19, %28
  %29 = zext i1 %.not.i to i32
  %.324 = add nsw i32 %.223, %29
  %.5 = add nsw i32 %.4, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %._crit_edge.i, label %16, !llvm.loop !90

._crit_edge.i:                                    ; preds = %16, %10
  %.122 = phi i32 [ %.021, %10 ], [ %.324, %16 ]
  %.3 = phi i32 [ %.2, %10 ], [ %.5, %16 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, 256
  br i1 %exitcond.not.i, label %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit, label %10, !llvm.loop !91

_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit: ; preds = %._crit_edge.i
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %6)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.42)
  %33 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.7)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %2, i32 noundef %.122, i32 noundef 125)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond33.not, label %37, label %7, !llvm.loop !92

37:                                               ; preds = %_ZNK11TransTableL15UpdateEntryHistEiiPiS0_RiS1_.exit
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %38 = icmp samesign ugt i64 %indvars.iv34, 1
  br i1 %38, label %.preheader, label %39, !llvm.loop !93

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
  call void @_ZNK11TransTableL9PrintHistERSt14basic_ofstreamIcSt11char_traitsIcEEPKiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %3, i32 noundef %.3, i32 noundef 125)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK11TransTableL18EffectOfBlockBoundEPKii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(664216) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #19 align 2 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
define void @_ZNK11TransTableL22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(664216) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #22 align 2 {
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

.preheader:                                       ; preds = %2, %120
  %indvars.iv125 = phi i64 [ 11, %2 ], [ %indvars.iv.next126, %120 ]
  %.0117 = phi i32 [ 0, %2 ], [ %71, %120 ]
  %.060116 = phi double [ 0.000000e+00, %2 ], [ %73, %120 ]
  %.062115 = phi i32 [ 0, %2 ], [ %74, %120 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv125
  %28 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %29

29:                                               ; preds = %.preheader, %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  %.1113 = phi i32 [ %.0117, %.preheader ], [ %71, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  %.161112 = phi double [ %.060116, %.preheader ], [ %73, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  %.163111 = phi i32 [ %.062115, %.preheader ], [ %74, %_ZNK11TransTableL14CalcPercentileEPKidi.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(504) %3, i8 0, i64 504, i1 false)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %._crit_edge.i, %29
  %.096 = phi i32 [ 0, %29 ], [ %.197, %._crit_edge.i ]
  %indvars.iv28.i = phi i64 [ 0, %29 ], [ %indvars.iv.next29.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw [520 x i8], ptr %31, i64 %indvars.iv28.i
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.2 = phi i32 [ %.096, %.lr.ph.i ], [ %spec.select, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp ne i32 %41, %47
  %48 = zext i1 %.not.i to i32
  %spec.select = add nsw i32 %.2, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not, label %._crit_edge.i, label %38, !llvm.loop !88

._crit_edge.i:                                    ; preds = %38, %32
  %.197 = phi i32 [ %.096, %32 ], [ %spec.select, %38 ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, 256
  br i1 %exitcond.not.i, label %.lr.ph.i69, label %32, !llvm.loop !89

.lr.ph.i69:                                       ; preds = %._crit_edge.i, %61
  %.0104 = phi i32 [ %.1105, %61 ], [ 0, %._crit_edge.i ]
  %.0102 = phi i32 [ %.1103, %61 ], [ 0, %._crit_edge.i ]
  %.0100 = phi i32 [ %.1101, %61 ], [ 0, %._crit_edge.i ]
  %.098 = phi i32 [ %.199, %61 ], [ 0, %._crit_edge.i ]
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %61 ], [ 1, %._crit_edge.i ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i70
  %50 = load i32, ptr %49, align 4
  %.not25.i = icmp eq i32 %50, 0
  br i1 %.not25.i, label %61, label %51

51:                                               ; preds = %.lr.ph.i69
  %52 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %53 = mul nsw i32 %50, %52
  %54 = add nsw i32 %53, %.0102
  %55 = mul nuw nsw i64 %indvars.iv.i70, %indvars.iv.i70
  %56 = trunc nuw i64 %55 to i32
  %57 = mul nsw i32 %50, %56
  %58 = add nsw i32 %57, %.0100
  %59 = add nsw i32 %50, %.0104
  %60 = sext i32 %.098 to i64
  %spec.select106107 = tail call i64 @llvm.smax.i64(i64 %indvars.iv.i70, i64 %60)
  %spec.select106 = trunc i64 %spec.select106107 to i32
  br label %61

61:                                               ; preds = %51, %.lr.ph.i69
  %.1105 = phi i32 [ %.0104, %.lr.ph.i69 ], [ %59, %51 ]
  %.1103 = phi i32 [ %.0102, %.lr.ph.i69 ], [ %54, %51 ]
  %.1101 = phi i32 [ %.0100, %.lr.ph.i69 ], [ %58, %51 ]
  %.199 = phi i32 [ %.098, %.lr.ph.i69 ], [ %spec.select106, %51 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 126
  br i1 %exitcond.not.i72, label %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit, label %.lr.ph.i69, !llvm.loop !64

_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit: ; preds = %61, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ], [ 1, %61 ]
  %.01013.i = phi i32 [ %spec.select.i, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ], [ 0, %61 ]
  %.01112.i = phi i32 [ %70, %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit ], [ 0, %61 ]
  %62 = trunc i64 %indvars.iv.i74 to i32
  %63 = add i32 %62, -1
  %64 = srem i32 %63, 20
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 20, i32 0
  %spec.select.i = add nuw nsw i32 %66, %.01013.i
  %67 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i74
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %spec.select.i, %68
  %70 = add nsw i32 %69, %.01112.i
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, 126
  br i1 %exitcond.not.i76, label %_ZNK11TransTableL18EffectOfBlockBoundEPKii.exit, label %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit, !llvm.loop !94

_ZNK11TransTableL18EffectOfBlockBoundEPKii.exit:  ; preds = %_ZNK11TransTableL13MakeHistStatsEPKiRiS2_S2_S2_i.exit
  %71 = add nsw i32 %.1105, %.1113
  %72 = sitofp i32 %.1103 to double
  %73 = fadd double %.161112, %72
  %74 = add nsw i32 %70, %.163111
  %75 = sitofp i32 %.1105 to double
  %76 = fdiv double %72, %75
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
  %89 = fmul nnan double %75, 9.000000e-01
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %95, %86
  %indvars.iv.i78 = phi i64 [ 1, %86 ], [ %indvars.iv.next.i80, %95 ]
  %.0912.i = phi i32 [ 0, %86 ], [ %92, %95 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i78
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
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %28)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 7)
  %101 = load ptr, ptr @_ZL7playersB5cxx11, align 8
  %102 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %indvars.iv
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 8)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %.1105)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 8)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %.197)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 8)
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %108, double noundef %76)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 8)
  %111 = tail call double @sqrt(double noundef %.066) #34
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %110, double noundef %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 8)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %.199)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 8)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 2)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %.010.i)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond124.not, label %120, label %29, !llvm.loop !95

120:                                              ; preds = %_ZNK11TransTableL14CalcPercentileEPKidi.exit
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %122 = icmp samesign ugt i64 %indvars.iv125, 1
  br i1 %122, label %.preheader, label %123, !llvm.loop !96

123:                                              ; preds = %120
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.45)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 8)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %71)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.7)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.46)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 8)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 656184
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %139, %123
  %.05.i = phi ptr [ %138, %123 ], [ %144, %139 ]
  %.0.i = phi i32 [ 0, %123 ], [ %142, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, %.0.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i82 = icmp eq ptr %144, null
  br i1 %.not.i82, label %_ZNK11TransTableL11BlocksInUseEv.exit, label %139, !llvm.loop !20

_ZNK11TransTableL11BlocksInUseEv.exit:            ; preds = %139
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %142)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.7)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.47)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 7)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 2)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %154 = sitofp i32 %74 to double
  %155 = fmul nnan double %154, 1.000000e+02
  %156 = mul nsw i32 %71, 125
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %153, double noundef %158)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.48)
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %173, label %161

161:                                              ; preds = %_ZNK11TransTableL11BlocksInUseEv.exit
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 16)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.49)
  %165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 7)
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 2)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %169 = fmul double %73, 1.000000e+02
  %170 = fdiv double %169, %157
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %168, double noundef %170)
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.48)
  br label %173

173:                                              ; preds = %161, %_ZNK11TransTableL11BlocksInUseEv.exit
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #36
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #34
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
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
  tail call void @__clang_call_terminate(ptr %7) #36
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #41
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #40
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #34
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #34
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #41
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
  tail call void @__clang_call_terminate(ptr %26) #36
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #34
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #41
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #40
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #34
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TransTableL.cpp() #29 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19.i unwind label %62

.noexc19.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %13

13:                                               ; preds = %.noexc19.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #36
  unreachable

16:                                               ; preds = %.noexc19.i
  store ptr %5, ptr %1, align 8
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %.body7

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #34
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body7

.body7:                                           ; preds = %18, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #34
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc20.i unwind label %64

.noexc20.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21.i unwind label %64

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %26 unwind label %23

23:                                               ; preds = %.noexc21.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #36
  unreachable

26:                                               ; preds = %.noexc21.i
  store ptr %20, ptr %2, align 8
  %27 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %28 unwind label %.body4

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #34
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i unwind label %.body4

.body4:                                           ; preds = %28, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #34
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc25.i unwind label %66

.noexc25.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26.i unwind label %66

.noexc26.i:                                       ; preds = %.noexc25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %36 unwind label %33

33:                                               ; preds = %.noexc26.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #36
  unreachable

36:                                               ; preds = %.noexc26.i
  store ptr %30, ptr %3, align 8
  %37 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %38 unwind label %.body1

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5)) #34
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i unwind label %.body1

.body1:                                           ; preds = %38, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #34
  br label %.body27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #34
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc30.i unwind label %68

.noexc30.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31.i unwind label %68

.noexc31.i:                                       ; preds = %.noexc30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %46 unwind label %43

43:                                               ; preds = %.noexc31.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #36
  unreachable

46:                                               ; preds = %.noexc31.i
  store ptr %40, ptr %4, align 8
  %47 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %48 unwind label %.body

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 4)) #34
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i unwind label %.body

.body:                                            ; preds = %48, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #34
  br label %.body32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #35
  br label %.body35.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %59 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #34
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #34
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %.body32.i, label %.body35.i

.body32.i:                                        ; preds = %.body35.i, %68, %.body
  %.pn.i = phi { ptr, i32 } [ %49, %.body ], [ %69, %68 ], [ %52, %.body35.i ]
  %73 = phi i1 [ false, %.body ], [ false, %68 ], [ true, %.body35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #34
  br label %.body27.i

.body27.i:                                        ; preds = %.body32.i, %66, %.body1
  %.214.i = phi ptr [ %40, %.body32.i ], [ %30, %.body1 ], [ %30, %66 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body32.i ], [ %39, %.body1 ], [ %67, %66 ]
  %.2.i = phi i1 [ %73, %.body32.i ], [ false, %.body1 ], [ false, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  br label %.body.i

.body.thread.i:                                   ; preds = %62, %.body7
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %19, %.body7 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  br label %.loopexit.i

.body.i:                                          ; preds = %.body27.i, %64, %.body4
  %.113.i = phi ptr [ %.214.i, %.body27.i ], [ %20, %.body4 ], [ %20, %64 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body27.i ], [ %29, %.body4 ], [ %65, %64 ]
  %.1.i = phi i1 [ %.2.i, %.body27.i ], [ false, %.body4 ], [ false, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  br i1 %.1.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %74 = phi ptr [ %75, %.preheader.i ], [ %.113.i, %.body.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #34
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn41.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn41.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #34
  %77 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZL7playersB5cxx11, ptr nonnull @__dso_handle) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { nounwind allocsize(0,1) }
attributes #40 = { builtin allocsize(0) }
attributes #41 = { noreturn }

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
