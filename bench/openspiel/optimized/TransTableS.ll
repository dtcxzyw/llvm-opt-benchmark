; ModuleID = 'bench/openspiel/original/TransTableS.ll'
source_filename = "bench/openspiel/original/TransTableS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.TransTableS::ttAggrType" = type { [4 x i32], [4 x i32] }
%"struct.TransTableS::posSearchTypeSmall" = type { ptr, i64, ptr, ptr }
%"struct.TransTableS::winCardType" = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.nodeCardsType = type { i8, i8, i8, i8, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi = comdat any

$_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi = comdat any

$_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii = comdat any

$_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZTS10TransTable = comdat any

$_ZTI10TransTable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11TransTableS = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11TransTableS, ptr @_ZN11TransTableSD1Ev, ptr @_ZN11TransTableSD0Ev, ptr @_ZN11TransTableS4InitEPA15_Ki, ptr @_ZN11TransTableS16SetMemoryDefaultEi, ptr @_ZN11TransTableS16SetMemoryMaximumEi, ptr @_ZN11TransTableS6MakeTTEv, ptr @_ZN11TransTableS11ResetMemoryE13TTresetReason, ptr @_ZN11TransTableS15ReturnAllMemoryEv, ptr @_ZNK11TransTableS11MemoryInUseEv, ptr @_ZN11TransTableS6LookupEiiPKtPKiiRb, ptr @_ZN11TransTableS3AddEiiPKtS1_RK13nodeCardsTypeb, ptr @_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi, ptr @_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi, ptr @_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableS14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableS15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE] }, align 8
@_ZL13_constantsSet = internal unnamed_addr global i1 false, align 1
@_ZL12TTlowestRank = internal unnamed_addr global [8192 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Too many nodes\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"New deal\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"New trump\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Memory exhausted\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Free thread memory\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Report of generated PosSearch nodes per trick level.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Trick level 13 is highest level with all 52 cards.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Trick\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Created nodes\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Total no. of resets: \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TransTableS = constant [14 x i8] c"11TransTableS\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10TransTable = linkonce_odr constant [13 x i8] c"10TransTable\00", comdat, align 1
@_ZTI10TransTable = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10TransTable }, comdat, align 8
@_ZTI11TransTableS = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TransTableS, ptr @_ZTI10TransTable }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TransTableS.cpp, ptr null }]

@_ZN11TransTableSC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableSC2Ev
@_ZN11TransTableSD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableSD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @_ZN11TransTableSC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2396) initializes((0, 8), (2256, 2280)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV11TransTableS, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.b1 = load i1, ptr @_ZL13_constantsSet, align 1
  br i1 %.b1, label %_ZN11TransTableS12SetConstantsEv.exit, label %3

3:                                                ; preds = %1
  store i1 true, ptr @_ZL13_constantsSet, align 1
  store i32 15, ptr @_ZL12TTlowestRank, align 16
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %4 ]
  %.0910.i = phi i32 [ 1, %3 ], [ %spec.select.i, %4 ]
  %5 = shl i32 %.0910.i, 1
  %6 = zext i32 %5 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  %spec.select.i = select i1 %.not.i, i32 %.0910.i, i32 %5
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = xor i32 %spec.select.i, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %indvars.iv.i
  store i32 %12, ptr %13, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8192
  br i1 %exitcond.not.i, label %_ZN11TransTableS12SetConstantsEv.exit, label %4, !llvm.loop !4

_ZN11TransTableS12SetConstantsEv.exit:            ; preds = %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11TransTableS12SetConstantsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2396) %0) local_unnamed_addr #4 align 2 {
  store i32 15, ptr @_ZL12TTlowestRank, align 16
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %2 ]
  %.0910 = phi i32 [ 1, %1 ], [ %spec.select, %2 ]
  %3 = shl i32 %.0910, 1
  %4 = zext i32 %3 to i64
  %.not = icmp samesign ult i64 %indvars.iv, %4
  %spec.select = select i1 %.not, i32 %.0910, i32 %3
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = xor i32 %spec.select, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8192
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !4

12:                                               ; preds = %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableSD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV11TransTableS, i64 16), ptr %0, align 8
  tail call void @_ZN11TransTableS15ReturnAllMemoryEv(ptr noundef nonnull align 8 dereferenceable(2396) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS15ReturnAllMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  tail call void @_ZN11TransTableS4WipeEv(ptr noundef nonnull align 8 dereferenceable(2396) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %7) #26
  %.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre, %8 ], [ %6, %4 ]
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #26
  %.pre30 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %.pre30, %14 ], [ %12, %9 ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %.preheader

.preheader:                                       ; preds = %15, %25
  %indvars.iv26 = phi i64 [ 1, %15 ], [ %indvars.iv.next27, %25 ]
  br label %18

18:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %19 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %17, i64 0, i64 %indvars.iv26, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %21) #26
  %.pre31 = load ptr, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %.pre31, %22 ], [ %20, %18 ]
  store ptr null, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %18, !llvm.loop !7

25:                                               ; preds = %23
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 14
  br i1 %exitcond29.not, label %26, label %.preheader, !llvm.loop !8

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %27) #26
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #26
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load ptr, ptr %33, align 8
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #26
  br label %36

36:                                               ; preds = %35, %32
  store ptr null, ptr %33, align 8
  br label %37

37:                                               ; preds = %1, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableSD0Ev(ptr noundef nonnull align 8 dereferenceable(2396) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN11TransTableSD1Ev(ptr noundef nonnull align 8 dereferenceable(2396) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2400) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableS4InitEPA15_Ki(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 0, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !9

.preheader:                                       ; preds = %4, %35
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %35 ], [ 1, %4 ]
  %.02936 = phi i32 [ %.1, %35 ], [ 2, %4 ]
  %.03035 = phi i32 [ %.131, %35 ], [ 1, %4 ]
  %10 = shl i32 %.03035, 1
  %11 = zext i32 %10 to i64
  %.not = icmp samesign uge i64 %indvars.iv43, %11
  %.131 = select i1 %.not, i32 %10, i32 %.03035
  %12 = zext i1 %.not to i32
  %.1 = add i32 %.02936, %12
  %13 = load ptr, ptr %3, align 8
  %14 = trunc nuw nsw i64 %indvars.iv43 to i32
  %15 = xor i32 %.131, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %13, i64 %indvars.iv43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %17, i64 32, i1 false)
  %19 = zext i32 %.1 to i64
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv39 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next40, %20 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %21, i64 %indvars.iv43
  %23 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv39
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 2
  %26 = getelementptr inbounds nuw [15 x i32], ptr %1, i64 %indvars.iv39, i64 %19
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 24
  %29 = or i32 %28, %25
  store i32 %29, ptr %23, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %30, i64 %indvars.iv43, i32 1, i64 %indvars.iv39
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 2
  %34 = or i32 %33, 50331648
  store i32 %34, ptr %31, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 4
  br i1 %exitcond42.not, label %35, label %20, !llvm.loop !10

35:                                               ; preds = %20
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 8192
  br i1 %exitcond46.not, label %36, label %.preheader, !llvm.loop !11

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = icmp ult i64 %44, 6
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = sub nuw nsw i64 6, %44
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %47)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

48:                                               ; preds = %36
  %.not32 = icmp eq i64 %43, 192
  br i1 %.not32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %.not.i.i = icmp eq ptr %39, %50
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %50, %49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %51, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %50, ptr %38, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %46, %48, %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = load ptr, ptr %37, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str)
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.1)
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.2)
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.3)
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.4)
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11TransTableS16SetMemoryDefaultEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11TransTableS16SetMemoryMaximumEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2396) initializes((360, 368)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = mul nsw i32 %1, 1000000
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS6MakeTTEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 7614512, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2000040, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 400008, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -7614512
  %11 = udiv i64 %10, 2000040
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %12, ptr %13, align 8
  %14 = add nuw nsw i64 %11, 1
  %15 = and i64 %14, 4294967295
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @exit(i32 noundef 1) #29
  unreachable

20:                                               ; preds = %4
  %21 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %25, label %.preheader71

.preheader71:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %.preheader70

25:                                               ; preds = %20
  tail call void @exit(i32 noundef 1) #29
  unreachable

.preheader70:                                     ; preds = %.preheader71, %32
  %indvars.iv93 = phi i64 [ 1, %.preheader71 ], [ %indvars.iv.next94, %32 ]
  br label %27

.preheader69:                                     ; preds = %32
  %.not5874 = icmp slt i32 %12, 0
  br i1 %.not5874, label %.split85.us, label %.lr.ph

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %32, label %27, !llvm.loop !12

27:                                               ; preds = %.preheader70, %26
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %26 ]
  %28 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #28
  %29 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %24, i64 0, i64 %indvars.iv93, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  tail call void @exit(i32 noundef 1) #29
  unreachable

32:                                               ; preds = %26
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 14
  br i1 %exitcond96.not, label %.preheader69, label %.preheader70, !llvm.loop !13

.preheader68:                                     ; preds = %37
  %.not5976 = icmp slt i32 %40, 0
  br i1 %.not5976, label %.split85.us, label %.lr.ph78

.lr.ph:                                           ; preds = %.preheader69, %37
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %37 ], [ 0, %.preheader69 ]
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv97
  %35 = load ptr, ptr %34, align 8
  %.not63 = icmp eq ptr %35, null
  br i1 %.not63, label %37, label %36

36:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %35) #26
  %.pre = load ptr, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %.lr.ph
  %38 = phi ptr [ %.pre, %36 ], [ %33, %.lr.ph ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv97
  store ptr null, ptr %39, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %40 = load i32, ptr %13, align 8
  %41 = sext i32 %40 to i64
  %.not58.not = icmp slt i64 %indvars.iv97, %41
  br i1 %.not58.not, label %.lr.ph, label %.preheader68, !llvm.loop !14

.preheader67:                                     ; preds = %47
  %42 = icmp slt i32 %50, 0
  br i1 %42, label %.split85.us, label %.preheader66

.lr.ph78:                                         ; preds = %.preheader68, %47
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %47 ], [ 0, %.preheader68 ]
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv100
  %45 = load ptr, ptr %44, align 8
  %.not62 = icmp eq ptr %45, null
  br i1 %.not62, label %47, label %46

46:                                               ; preds = %.lr.ph78
  tail call void @free(ptr noundef nonnull %45) #26
  %.pre128 = load ptr, ptr %22, align 8
  br label %47

47:                                               ; preds = %46, %.lr.ph78
  %48 = phi ptr [ %.pre128, %46 ], [ %43, %.lr.ph78 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv100
  store ptr null, ptr %49, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %50 = load i32, ptr %13, align 8
  %51 = sext i32 %50 to i64
  %.not59.not = icmp slt i64 %indvars.iv100, %51
  br i1 %.not59.not, label %.lr.ph78, label %.preheader67, !llvm.loop !15

.preheader66:                                     ; preds = %.preheader67, %.split.us
  %52 = phi i32 [ %68, %.split.us ], [ %50, %.preheader67 ]
  %53 = phi i32 [ %69, %.split.us ], [ %50, %.preheader67 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.split.us ], [ 1, %.preheader67 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.split.us, label %.preheader65

.preheader65:                                     ; preds = %.preheader66, %._crit_edge
  %55 = phi i32 [ %67, %._crit_edge ], [ %52, %.preheader66 ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge ], [ 0, %.preheader66 ]
  %.not6079 = icmp slt i32 %55, 0
  br i1 %.not6079, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader65
  %56 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %24, i64 0, i64 %indvars.iv110, i64 %indvars.iv106
  br label %57

57:                                               ; preds = %.lr.ph81, %62
  %indvars.iv103 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next104, %62 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv103
  %60 = load ptr, ptr %59, align 8
  %.not61 = icmp eq ptr %60, null
  br i1 %.not61, label %62, label %61

61:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %60) #26
  %.pre129 = load ptr, ptr %56, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %.pre129, %61 ], [ %58, %57 ]
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv103
  store ptr null, ptr %64, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %65 = load i32, ptr %13, align 8
  %66 = sext i32 %65 to i64
  %.not60.not = icmp slt i64 %indvars.iv103, %66
  br i1 %.not60.not, label %57, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %62, %.preheader65
  %67 = phi i32 [ %55, %.preheader65 ], [ %65, %62 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 4
  br i1 %exitcond109.not, label %.split.us, label %.preheader65, !llvm.loop !17

.split.us:                                        ; preds = %._crit_edge, %.preheader66
  %68 = phi i32 [ %52, %.preheader66 ], [ %67, %._crit_edge ]
  %69 = phi i32 [ %53, %.preheader66 ], [ %67, %._crit_edge ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 14
  br i1 %exitcond113.not, label %.split85.us, label %.preheader66, !llvm.loop !19

.split85.us:                                      ; preds = %.split.us, %.preheader69, %.preheader68, %.preheader67
  %70 = tail call noalias dereferenceable_or_null(6800040) ptr @calloc(i64 noundef 170001, i64 noundef 40) #28
  %71 = load ptr, ptr %17, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %.split85.us
  tail call void @exit(i32 noundef 1) #29
  unreachable

76:                                               ; preds = %.split85.us
  %77 = tail call noalias dereferenceable_or_null(480008) ptr @calloc(i64 noundef 60001, i64 noundef 8) #28
  %78 = load ptr, ptr %22, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.preheader

82:                                               ; preds = %76
  tail call void @exit(i32 noundef 1) #29
  unreachable

.preheader:                                       ; preds = %76, %92
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %92 ], [ 1, %76 ]
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 4
  br i1 %exitcond117.not, label %92, label %84, !llvm.loop !20

84:                                               ; preds = %.preheader, %83
  %indvars.iv114 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next115, %83 ]
  %85 = tail call noalias dereferenceable_or_null(6432) ptr @calloc(i64 noundef 201, i64 noundef 32) #28
  %86 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %24, i64 0, i64 %indvars.iv118, i64 %indvars.iv114
  %87 = load ptr, ptr %86, align 8
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %83

91:                                               ; preds = %84
  tail call void @exit(i32 noundef 1) #29
  unreachable

92:                                               ; preds = %83
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 14
  br i1 %exitcond121.not, label %93, label %.preheader, !llvm.loop !21

93:                                               ; preds = %92
  %94 = tail call noalias dereferenceable_or_null(262144) ptr @calloc(i64 noundef 8192, i64 noundef 32) #28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void @exit(i32 noundef 1) #29
  unreachable

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 170000, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 60000, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 7614512, ptr %101, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %108, i8 0, i64 9, i1 false)
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  br label %.preheader.i

.preheader.i:                                     ; preds = %122, %98
  %indvars.iv16.i = phi i64 [ 1, %98 ], [ %indvars.iv.next17.i, %122 ]
  br label %115

115:                                              ; preds = %115, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %24, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %112, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %113, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %114, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  store i32 0, ptr %121, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %122, label %115, !llvm.loop !22

122:                                              ; preds = %115
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 14
  br i1 %exitcond19.not.i, label %_ZN11TransTableS6InitTTEv.exit.preheader, label %.preheader.i, !llvm.loop !23

_ZN11TransTableS6InitTTEv.exit.preheader:         ; preds = %122
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %scevgep, i8 0, i64 132, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN11TransTableS6InitTTEv.exit.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11TransTableS6InitTTEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) initializes((352, 360), (368, 376), (396, 405), (408, 412), (1336, 1352), (1800, 1808)) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 170000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 60000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 7614512, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %13, i8 0, i64 9, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  br label %.preheader

.preheader:                                       ; preds = %1, %28
  %indvars.iv16 = phi i64 [ 1, %1 ], [ %indvars.iv.next17, %28 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %17, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %18, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %19, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %20, i64 0, i64 %indvars.iv16, i64 %indvars.iv
  store i32 0, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %28, label %21, !llvm.loop !22

28:                                               ; preds = %21
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 14
  br i1 %exitcond19.not, label %29, label %.preheader, !llvm.loop !23

29:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS4WipeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %3 = load i32, ptr %2, align 4
  %.not40 = icmp slt i32 %3, 1
  br i1 %.not40, label %.preheader39, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %8

.preheader39:                                     ; preds = %13, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8
  %.not3242 = icmp slt i32 %6, 1
  br i1 %.not3242, label %.preheader38, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %20

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11) #26
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %.pre, %12 ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %.not.not = icmp slt i64 %indvars.iv, %17
  br i1 %.not.not, label %8, label %.preheader39, !llvm.loop !24

.preheader38:                                     ; preds = %25, %.preheader39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %.preheader37

20:                                               ; preds = %.lr.ph44, %25
  %indvars.iv51 = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next52, %25 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv51
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %23) #26
  %.pre64 = load ptr, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %.pre64, %24 ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv51
  store ptr null, ptr %27, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %28 = load i32, ptr %5, align 8
  %29 = sext i32 %28 to i64
  %.not32.not = icmp slt i64 %indvars.iv51, %29
  br i1 %.not32.not, label %20, label %.preheader38, !llvm.loop !25

.preheader37:                                     ; preds = %.preheader38, %43
  %indvars.iv60 = phi i64 [ 1, %.preheader38 ], [ %indvars.iv.next61, %43 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader37, %._crit_edge
  %indvars.iv57 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next58, %._crit_edge ]
  %30 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %18, i64 0, i64 %indvars.iv60, i64 %indvars.iv57
  %31 = load i32, ptr %30, align 4
  %.not3345 = icmp slt i32 %31, 1
  br i1 %.not3345, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %19, i64 0, i64 %indvars.iv60, i64 %indvars.iv57
  br label %33

33:                                               ; preds = %.lr.ph47, %38
  %indvars.iv54 = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next55, %38 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv54
  %36 = load ptr, ptr %35, align 8
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %38, label %37

37:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %36) #26
  %.pre65 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %.pre65, %37 ], [ %34, %33 ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv54
  store ptr null, ptr %40, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %41 = load i32, ptr %30, align 4
  %42 = sext i32 %41 to i64
  %.not33.not = icmp slt i64 %indvars.iv54, %42
  br i1 %.not33.not, label %33, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %38, %.preheader
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond.not, label %43, label %.preheader, !llvm.loop !27

43:                                               ; preds = %._crit_edge
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 14
  br i1 %exitcond63.not, label %44, label %.preheader37, !llvm.loop !28

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %46, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0, i32 %1) unnamed_addr #5 align 2 {
  tail call void @_ZN11TransTableS4WipeEv(ptr noundef nonnull align 8 dereferenceable(2396) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 170000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 60000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 7614512, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %14, i8 0, i64 9, i1 false)
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  br label %.preheader.i

.preheader.i:                                     ; preds = %29, %2
  %indvars.iv16.i = phi i64 [ 1, %2 ], [ %indvars.iv.next17.i, %29 ]
  br label %22

22:                                               ; preds = %22, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %18, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %19, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %20, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %21, i64 0, i64 %indvars.iv16.i, i64 %indvars.iv.i
  store i32 0, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %29, label %22, !llvm.loop !22

29:                                               ; preds = %22
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 14
  br i1 %exitcond19.not.i, label %_ZN11TransTableS6InitTTEv.exit.preheader, label %.preheader.i, !llvm.loop !23

_ZN11TransTableS6InitTTEv.exit.preheader:         ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %.preheader

.preheader:                                       ; preds = %_ZN11TransTableS6InitTTEv.exit.preheader, %_ZN11TransTableS6InitTTEv.exit
  %indvars.iv22 = phi i64 [ 1, %_ZN11TransTableS6InitTTEv.exit.preheader ], [ %indvars.iv.next23, %_ZN11TransTableS6InitTTEv.exit ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %19, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [14 x [4 x ptr]], ptr %30, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %32, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw [14 x [4 x i32]], ptr %20, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  store i32 1, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZN11TransTableS6InitTTEv.exit, label %31, !llvm.loop !29

_ZN11TransTableS6InitTTEv.exit:                   ; preds = %31
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 14
  br i1 %exitcond25.not, label %42, label %.preheader, !llvm.loop !30

42:                                               ; preds = %_ZN11TransTableS6InitTTEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK11TransTableS11MemoryInUseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2396) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 262144
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 0x3F50000000000000
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11TransTableS6LookupEiiPKtPKiiRb(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) unnamed_addr #14 align 2 {
  %8 = alloca [4 x i32], align 16
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [14 x i64], ptr %26, i64 0, i64 %27
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [14 x [4 x ptr]], ptr %29, i64 0, i64 %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %25, %34
  br i1 %35, label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %44
  %36 = phi i64 [ %46, %44 ], [ %34, %7 ]
  %.04559.i = phi ptr [ %.1.i, %44 ], [ %32, %7 ]
  %37 = icmp slt i64 %25, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.04559.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not51.i = icmp eq ptr %40, null
  br i1 %.not51.i, label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit.thread, label %44

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.04559.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit.thread, label %44

44:                                               ; preds = %41, %38
  %.1.i = phi ptr [ %40, %38 ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %25, %46
  br i1 %47, label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit, label %.lr.ph.i, !llvm.loop !31

_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit: ; preds = %44, %7
  %.046.i = phi ptr [ %32, %7 ], [ %.1.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit, %50
  %indvars.iv = phi i64 [ 0, %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %50, !llvm.loop !32

58:                                               ; preds = %50
  %59 = load ptr, ptr %.046.i, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit.thread, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %58, %.backedge.i
  %.039.i = phi i32 [ %.0.be.i, %.backedge.i ], [ 0, %58 ]
  %.02238.i = phi ptr [ %.022.be.i, %.backedge.i ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02238.i, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %.039.i to i64
  %64 = getelementptr inbounds i32, ptr %8, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %62
  %67 = load i32, ptr %.02238.i, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.preheader

69:                                               ; preds = %.lr.ph.i30
  %.not28.i = icmp eq i32 %.039.i, 3
  br i1 %.not28.i, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.02238.i, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = add nsw i32 %.039.i, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %84, %70
  %.022.be.i = phi ptr [ %72, %70 ], [ %86, %84 ]
  %.0.be.i = phi i32 [ %73, %70 ], [ %.1.i31, %84 ]
  %.not.i32 = icmp eq ptr %.022.be.i, null
  br i1 %.not.i32, label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit.thread, label %.lr.ph.i30, !llvm.loop !33

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.02238.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %5, %79
  br i1 %80, label %.loopexit30.sink.split.i, label %81

81:                                               ; preds = %74
  %82 = load i8, ptr %76, align 1
  %83 = sext i8 %82 to i32
  %.not29.i = icmp slt i32 %5, %83
  br i1 %.not29.i, label %.preheader, label %.loopexit30.sink.split.i

.preheader:                                       ; preds = %81, %.lr.ph.i30
  br label %84

84:                                               ; preds = %.preheader, %88
  %.123.i = phi ptr [ %90, %88 ], [ %.02238.i, %.preheader ]
  %.1.i31 = phi i32 [ %91, %88 ], [ %.039.i, %.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.123.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.backedge.i, !llvm.loop !33

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = add nsw i32 %.1.i31, -1
  %92 = icmp eq ptr %90, null
  br i1 %92, label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit.thread, label %84, !llvm.loop !34

.loopexit30.sink.split.i:                         ; preds = %81, %74
  %.sink52.i = phi i8 [ 1, %74 ], [ 0, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02238.i, i64 8
  store i8 %.sink52.i, ptr %6, align 1
  %94 = load ptr, ptr %93, align 8
  br label %_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit.thread

_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb.exit.thread: ; preds = %41, %38, %.backedge.i, %88, %.loopexit30.sink.split.i, %58
  %.026 = phi ptr [ null, %58 ], [ %94, %.loopexit30.sink.split.i ], [ null, %88 ], [ null, %.backedge.i ], [ null, %38 ], [ null, %41 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #16 align 2 {
  br i1 %3, label %8, label %19

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %10 = sext i32 %4 to i64
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [14 x [4 x ptr]], ptr %9, i64 0, i64 %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %15 = getelementptr inbounds [14 x [4 x i32]], ptr %14, i64 0, i64 %10, i64 %11
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.TransTableS::posSearchTypeSmall", ptr %13, i64 %17
  br label %19

19:                                               ; preds = %8, %7
  %.0 = phi ptr [ %18, %8 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %2, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %135
  %23 = phi i64 [ %137, %135 ], [ %21, %19 ]
  %.04559 = phi ptr [ %.1, %135 ], [ %1, %19 ]
  %24 = icmp slt i64 %2, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.04559, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %28, label %135

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.04559, i64 16
  br i1 %3, label %30, label %._crit_edge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %32 = sext i32 %4 to i64
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds [14 x [4 x i32]], ptr %31, i64 0, i64 %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 200
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %34, align 4
  br label %_ZN11TransTableS9AddLenSetEii.exit

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 6432
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %48 = getelementptr inbounds [14 x [4 x i32]], ptr %47, i64 0, i64 %32, i64 %33
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp slt i32 %49, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %46, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %53, align 4
  br label %_ZN11TransTableS9AddLenSetEii.exit

54:                                               ; preds = %46
  %55 = add nsw i32 %49, 1
  store i32 %55, ptr %48, align 4
  %56 = tail call noalias dereferenceable_or_null(6432) ptr @malloc(i64 noundef 6432) #30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %58 = getelementptr inbounds [14 x [4 x ptr]], ptr %57, i64 0, i64 %32, i64 %33
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %56, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = load i32, ptr %48, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %69, align 4
  br label %_ZN11TransTableS9AddLenSetEii.exit

70:                                               ; preds = %54
  %71 = load i64, ptr %40, align 8
  %72 = add i64 %71, 6432
  store i64 %72, ptr %40, align 8
  store i32 0, ptr %34, align 4
  %73 = load ptr, ptr %58, align 8
  %74 = load i32, ptr %48, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %79 = getelementptr inbounds [14 x [4 x ptr]], ptr %78, i64 0, i64 %32, i64 %33
  store ptr %77, ptr %79, align 8
  br label %_ZN11TransTableS9AddLenSetEii.exit

_ZN11TransTableS9AddLenSetEii.exit:               ; preds = %37, %52, %68, %70
  store ptr %.0, ptr %29, align 8
  br label %._crit_edge.sink.split

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.04559, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %83, label %135

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.04559, i64 24
  br i1 %3, label %85, label %._crit_edge

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %87 = sext i32 %4 to i64
  %88 = sext i32 %5 to i64
  %89 = getelementptr inbounds [14 x [4 x i32]], ptr %86, i64 0, i64 %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 200
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = add nsw i32 %90, 1
  store i32 %93, ptr %89, align 4
  br label %_ZN11TransTableS9AddLenSetEii.exit53

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 6432
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %103 = getelementptr inbounds [14 x [4 x i32]], ptr %102, i64 0, i64 %87, i64 %88
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %106 = load i32, ptr %105, align 8
  %.not.i52 = icmp slt i32 %104, %106
  br i1 %.not.i52, label %109, label %107

107:                                              ; preds = %101, %94
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %108, align 4
  br label %_ZN11TransTableS9AddLenSetEii.exit53

109:                                              ; preds = %101
  %110 = add nsw i32 %104, 1
  store i32 %110, ptr %103, align 4
  %111 = tail call noalias dereferenceable_or_null(6432) ptr @malloc(i64 noundef 6432) #30
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %113 = getelementptr inbounds [14 x [4 x ptr]], ptr %112, i64 0, i64 %87, i64 %88
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %111, ptr %116, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = load i32, ptr %103, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %124, align 4
  br label %_ZN11TransTableS9AddLenSetEii.exit53

125:                                              ; preds = %109
  %126 = load i64, ptr %95, align 8
  %127 = add i64 %126, 6432
  store i64 %127, ptr %95, align 8
  store i32 0, ptr %89, align 4
  %128 = load ptr, ptr %113, align 8
  %129 = load i32, ptr %103, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %134 = getelementptr inbounds [14 x [4 x ptr]], ptr %133, i64 0, i64 %87, i64 %88
  store ptr %132, ptr %134, align 8
  br label %_ZN11TransTableS9AddLenSetEii.exit53

_ZN11TransTableS9AddLenSetEii.exit53:             ; preds = %92, %107, %123, %125
  store ptr %.0, ptr %84, align 8
  br label %._crit_edge.sink.split

135:                                              ; preds = %80, %25
  %.1 = phi ptr [ %27, %25 ], [ %82, %80 ]
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %2, %137
  br i1 %138, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge.sink.split:                           ; preds = %_ZN11TransTableS9AddLenSetEii.exit, %_ZN11TransTableS9AddLenSetEii.exit53
  store ptr null, ptr %.0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %135, %._crit_edge.sink.split, %83, %28, %19
  %.sink = phi i8 [ 1, %19 ], [ 0, %28 ], [ 0, %83 ], [ 1, %._crit_edge.sink.split ], [ 1, %135 ]
  %.046 = phi ptr [ %1, %19 ], [ null, %28 ], [ null, %83 ], [ %.0, %._crit_edge.sink.split ], [ %.1, %135 ]
  store i8 %.sink, ptr %6, align 1
  ret ptr %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11TransTableS7FindSOPEPKiiPNS_11winCardTypeERb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2396) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #14 align 2 {
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.039 = phi i32 [ %.0.be, %.backedge ], [ 0, %5 ]
  %.02238 = phi ptr [ %.022.be, %.backedge ], [ %3, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02238, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %.039 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %7
  %12 = load i32, ptr %.02238, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %.lr.ph
  %.not28 = icmp eq i32 %.039, 3
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.02238, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %.039, 1
  br label %.backedge

.backedge:                                        ; preds = %29, %15
  %.022.be = phi ptr [ %17, %15 ], [ %31, %29 ]
  %.0.be = phi i32 [ %18, %15 ], [ %.1, %29 ]
  %.not = icmp eq ptr %.022.be, null
  br i1 %.not, label %.loopexit30, label %.lr.ph, !llvm.loop !33

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02238, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %2, %24
  br i1 %25, label %.loopexit30.sink.split, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %21, align 1
  %28 = sext i8 %27 to i32
  %.not29 = icmp slt i32 %2, %28
  br i1 %.not29, label %.preheader, label %.loopexit30.sink.split

.preheader:                                       ; preds = %26, %.lr.ph
  br label %29

29:                                               ; preds = %.preheader, %33
  %.123 = phi ptr [ %35, %33 ], [ %.02238, %.preheader ]
  %.1 = phi i32 [ %36, %33 ], [ %.039, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.123, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.backedge, !llvm.loop !33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.123, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = add nsw i32 %.1, -1
  %37 = icmp eq ptr %35, null
  br i1 %37, label %.loopexit30, label %29, !llvm.loop !34

.loopexit30.sink.split:                           ; preds = %26, %19
  %.sink52 = phi i8 [ 1, %19 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02238, i64 8
  store i8 %.sink52, ptr %4, align 1
  %39 = load ptr, ptr %38, align 8
  br label %.loopexit30

.loopexit30:                                      ; preds = %.backedge, %33, %.loopexit30.sink.split, %5
  %.024 = phi ptr [ null, %5 ], [ %39, %.loopexit30.sink.split ], [ null, %33 ], [ null, %.backedge ]
  ret ptr %.024
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableS3AddEiiPKtS1_RK13nodeCardsTypeb(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #7 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [14 x i64], ptr %8, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN11TransTableS8BuildSOPEPKtS1_RK13nodeCardsTypexiib(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef %4, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(8) %5, i64 noundef %11, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef 4)
  br label %19

19:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN11TransTableS8BuildSOPEPKtS1_RK13nodeCardsTypexiib(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #16 align 2 {
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %35
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %35 ]
  %16 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = sub i16 0, %17
  %21 = and i16 %17, %20
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = sub i16 0, %21
  %25 = and i16 %23, %24
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %14, i64 %26, i32 1, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %14, i64 %26
  %30 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  br label %35

35:                                               ; preds = %15, %19
  %.sink57 = phi i32 [ %28, %19 ], [ 0, %15 ]
  %.sink56 = phi i32 [ %31, %19 ], [ 0, %15 ]
  %.sink = phi i8 [ %34, %19 ], [ 15, %15 ]
  %36 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.sink57, ptr %36, align 4
  %37 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %.sink56, ptr %37, align 4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %39, label %15, !llvm.loop !35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = sext i32 %5 to i64
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds [14 x [4 x ptr]], ptr %40, i64 0, i64 %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef %44, i64 noundef %4, i1 noundef zeroext true, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %46 = load i8, ptr %3, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = call noundef ptr @_ZN11TransTableS9BuildPathEPKiS1_iiccPNS_18posSearchTypeSmallERb(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %47, i32 noundef %50, i8 noundef signext %52, i8 noundef signext %54, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %39
  %59 = load i8, ptr %3, align 1
  store i8 %59, ptr %55, align 1
  %60 = load i8, ptr %48, align 1
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %60, ptr %61, align 1
  br i1 %7, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %51, align 1
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 %63, ptr %64, align 1
  %65 = load i8, ptr %53, align 1
  br label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %62
  %.sink58 = phi i8 [ %65, %62 ], [ 0, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store i8 %.sink58, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %71

71:                                               ; preds = %68, %71
  %indvars.iv52 = phi i64 [ 0, %68 ], [ %indvars.iv.next53, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %indvars.iv52
  %73 = load i8, ptr %72, align 1
  %74 = sub i8 15, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 0, i64 %indvars.iv52
  store i8 %74, ptr %75, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 4
  br i1 %exitcond55.not, label %.loopexit, label %71, !llvm.loop !36

.loopexit:                                        ; preds = %71, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [5 x %"struct.TransTableS::winCardType"], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %12, ptr %13, align 8
  br label %71

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %18 = load i32, ptr %17, align 4
  %.not = icmp slt i32 %16, %18
  br i1 %.not, label %69, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = add i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = load i32, ptr %32, align 8
  %.not2 = icmp sge i32 %31, %33
  %34 = icmp sgt i32 %16, 700000
  %or.cond = or i1 %34, %.not2
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %29, %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  store i32 %38, ptr %15, align 4
  store i8 1, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [5 x %"struct.TransTableS::winCardType"], ptr %39, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %41, ptr %42, align 8
  br label %71

43:                                               ; preds = %29
  %44 = add nsw i32 %31, 1
  store i32 %44, ptr %30, align 4
  store i32 50000, ptr %17, align 4
  %45 = tail call noalias dereferenceable_or_null(2000040) ptr @malloc(i64 noundef 2000040) #30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = load i32, ptr %30, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  store i8 1, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %15, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [5 x %"struct.TransTableS::winCardType"], ptr %60, i64 0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %62, ptr %63, align 8
  br label %71

64:                                               ; preds = %43
  %65 = load i64, ptr %20, align 8
  %66 = add i64 %65, 2000040
  store i64 %66, ptr %20, align 8
  store i32 0, ptr %15, align 4
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %67, ptr %68, align 8
  br label %71

69:                                               ; preds = %14
  %70 = add nsw i32 %16, 1
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %69, %56, %64, %35, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN11TransTableS10AddNodeSetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i32, ptr %19, align 8
  %.not2 = icmp slt i32 %18, %20
  br i1 %.not2, label %23, label %21

21:                                               ; preds = %16, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %22, align 4
  br label %45

23:                                               ; preds = %16
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 8
  store i32 50000, ptr %4, align 8
  %25 = tail call noalias dereferenceable_or_null(400008) ptr @malloc(i64 noundef 400008) #30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load i32, ptr %17, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %37, align 4
  br label %45

38:                                               ; preds = %23
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 400008
  store i64 %40, ptr %7, align 8
  store i32 0, ptr %2, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %1
  %44 = add nsw i32 %3, 1
  store i32 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %21, %38, %36, %43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN11TransTableS9AddLenSetEii(ptr noundef nonnull align 8 captures(none) dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [14 x [4 x i32]], ptr %4, i64 0, i64 %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 200
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr %7, align 4
  br label %53

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 6432
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %21 = getelementptr inbounds [14 x [4 x i32]], ptr %20, i64 0, i64 %5, i64 %6
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load i32, ptr %23, align 8
  %.not = icmp slt i32 %22, %24
  br i1 %.not, label %27, label %25

25:                                               ; preds = %19, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %26, align 4
  br label %53

27:                                               ; preds = %19
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr %21, align 4
  %29 = tail call noalias dereferenceable_or_null(6432) ptr @malloc(i64 noundef 6432) #30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %31 = getelementptr inbounds [14 x [4 x ptr]], ptr %30, i64 0, i64 %5, i64 %6
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %29, ptr %34, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %42, align 4
  br label %53

43:                                               ; preds = %27
  %44 = load i64, ptr %13, align 8
  %45 = add i64 %44, 6432
  store i64 %45, ptr %13, align 8
  store i32 0, ptr %7, align 4
  %46 = load ptr, ptr %31, align 8
  %47 = load i32, ptr %21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %52 = getelementptr inbounds [14 x [4 x ptr]], ptr %51, i64 0, i64 %5, i64 %6
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %41, %25, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN11TransTableS9BuildPathEPKiS1_iiccPNS_18posSearchTypeSmallERb(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6, ptr noundef captures(none) %7, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %8) local_unnamed_addr #16 align 2 {
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %14, i64 %17
  tail call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %0)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %18, ptr %7, align 8
  %20 = load i32, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %12, %24
  %indvars.iv136 = phi i64 [ 1, %12 ], [ %indvars.iv.next137, %24 ]
  %.099122 = phi ptr [ %18, %12 ], [ %28, %24 ]
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %25, i64 %27
  tail call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %0)
  %29 = getelementptr inbounds nuw i8, ptr %.099122, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.099122, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv136
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %37, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 4
  br i1 %exitcond139.not, label %38, label %24, !llvm.loop !37

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.nodeCardsType, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp slt i32 %43, %47
  br i1 %.not.i, label %84, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = load i32, ptr %61, align 8
  %.not2.i = icmp slt i32 %60, %62
  br i1 %.not2.i, label %65, label %63

63:                                               ; preds = %58, %48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %64, align 4
  br label %_ZN11TransTableS10AddNodeSetEv.exit

65:                                               ; preds = %58
  %66 = add nsw i32 %60, 1
  store i32 %66, ptr %59, align 8
  store i32 50000, ptr %46, align 8
  %67 = tail call noalias dereferenceable_or_null(400008) ptr @malloc(i64 noundef 400008) #30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = load i32, ptr %59, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %79, align 4
  br label %_ZN11TransTableS10AddNodeSetEv.exit

80:                                               ; preds = %65
  %81 = load i64, ptr %49, align 8
  %82 = add i64 %81, 400008
  store i64 %82, ptr %49, align 8
  store i32 0, ptr %42, align 8
  %83 = load ptr, ptr %75, align 8
  store ptr %83, ptr %40, align 8
  br label %_ZN11TransTableS10AddNodeSetEv.exit

84:                                               ; preds = %38
  %85 = add nsw i32 %43, 1
  store i32 %85, ptr %42, align 8
  br label %_ZN11TransTableS10AddNodeSetEv.exit

_ZN11TransTableS10AddNodeSetEv.exit:              ; preds = %63, %78, %80, %84
  store ptr %45, ptr %39, align 8
  store i8 1, ptr %8, align 1
  br label %205

.preheader:                                       ; preds = %9, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %9 ]
  %.1100 = phi ptr [ %120, %118 ], [ %10, %9 ]
  %.097 = phi ptr [ %.2101, %118 ], [ null, %9 ]
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  br label %89

89:                                               ; preds = %97, %.preheader
  %.2101 = phi ptr [ %.1100, %.preheader ], [ %99, %97 ]
  %90 = getelementptr inbounds nuw i8, ptr %.2101, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %87
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %.2101, align 8
  %95 = load i32, ptr %88, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %.2101, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %121, label %89, !llvm.loop !38

100:                                              ; preds = %93
  %exitcond = icmp eq i64 %indvars.iv, 3
  br i1 %exitcond, label %101, label %118

101:                                              ; preds = %100
  store i8 0, ptr %8, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.2101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %4, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = trunc i32 %4 to i8
  store i8 %109, ptr %104, align 1
  br label %110

110:                                              ; preds = %108, %101
  %111 = load i8, ptr %103, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %3, %112
  br i1 %113, label %114, label %_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType.exit

114:                                              ; preds = %110
  %115 = trunc i32 %3 to i8
  store i8 %115, ptr %103, align 1
  br label %_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType.exit

_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType.exit: ; preds = %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i8 %5, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 3
  store i8 %6, ptr %117, align 1
  br label %205

118:                                              ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = getelementptr inbounds nuw i8, ptr %.2101, i64 24
  %120 = load ptr, ptr %119, align 8
  br label %.preheader, !llvm.loop !39

121:                                              ; preds = %97
  %122 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %124, i64 %127
  tail call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %0)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %.097, ptr %129, align 8
  %.not107 = icmp eq ptr %.097, null
  br i1 %.not107, label %134, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %132, ptr %133, align 8
  store ptr %128, ptr %131, align 8
  br label %137

134:                                              ; preds = %121
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %135, ptr %136, align 8
  store ptr %128, ptr %7, align 8
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr null, ptr %138, align 8
  %139 = load i32, ptr %122, align 4
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %88, align 4
  store i32 %141, ptr %128, align 8
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr null, ptr %142, align 8
  %143 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137, %.lr.ph
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph ], [ %indvars.iv, %137 ]
  %.3120 = phi ptr [ %147, %.lr.ph ], [ %128, %137 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %144 = load ptr, ptr %123, align 8
  %145 = load i32, ptr %125, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %144, i64 %146
  tail call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %0)
  %148 = getelementptr inbounds nuw i8, ptr %.3120, i64 24
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %.3120, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next133
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next133
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %147, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr null, ptr %157, align 8
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %137
  %.3.lcssa = phi ptr [ %128, %137 ], [ %147, %.lr.ph ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.nodeCardsType, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %165 = load i32, ptr %164, align 8
  %.not.i108 = icmp slt i32 %161, %165
  br i1 %.not.i108, label %202, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %174 = load i64, ptr %173, align 8
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %180 = load i32, ptr %179, align 8
  %.not2.i109 = icmp slt i32 %178, %180
  br i1 %.not2.i109, label %183, label %181

181:                                              ; preds = %176, %166
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %182, align 4
  br label %_ZN11TransTableS10AddNodeSetEv.exit110

183:                                              ; preds = %176
  %184 = add nsw i32 %178, 1
  store i32 %184, ptr %177, align 8
  store i32 50000, ptr %164, align 8
  %185 = tail call noalias dereferenceable_or_null(400008) ptr @malloc(i64 noundef 400008) #30
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  store ptr %185, ptr %189, align 8
  %190 = load ptr, ptr %186, align 8
  %191 = load i32, ptr %177, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %197, align 4
  br label %_ZN11TransTableS10AddNodeSetEv.exit110

198:                                              ; preds = %183
  %199 = load i64, ptr %167, align 8
  %200 = add i64 %199, 400008
  store i64 %200, ptr %167, align 8
  store i32 0, ptr %160, align 8
  %201 = load ptr, ptr %193, align 8
  store ptr %201, ptr %158, align 8
  br label %_ZN11TransTableS10AddNodeSetEv.exit110

202:                                              ; preds = %._crit_edge
  %203 = add nsw i32 %161, 1
  store i32 %203, ptr %160, align 8
  br label %_ZN11TransTableS10AddNodeSetEv.exit110

_ZN11TransTableS10AddNodeSetEv.exit110:           ; preds = %181, %196, %198, %202
  %204 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 8
  store ptr %163, ptr %204, align 8
  store i8 1, ptr %8, align 1
  br label %205

205:                                              ; preds = %_ZN11TransTableS10AddNodeSetEv.exit110, %_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType.exit, %_ZN11TransTableS10AddNodeSetEv.exit
  %.0103 = phi ptr [ %45, %_ZN11TransTableS10AddNodeSetEv.exit ], [ %103, %_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType.exit ], [ %163, %_ZN11TransTableS10AddNodeSetEv.exit110 ]
  ret ptr %.0103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef returned initializes((2, 4)) %5) local_unnamed_addr #19 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = trunc i32 %2 to i8
  store i8 %12, ptr %7, align 1
  br label %13

13:                                               ; preds = %11, %6
  %14 = load i8, ptr %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = trunc i32 %1 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %3, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %4, ptr %21, align 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableS14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2396) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %31

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 51, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc18
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
          to label %13 unwind label %33

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 5)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 14)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %13, %21
  %indvars.iv = phi i64 [ 13, %13 ], [ %indvars.iv.next, %21 ]
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 5)
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 14)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds nuw [14 x i64], ptr %20, i64 0, i64 %indvars.iv.next
  %27 = load i64, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8)
  %30 = icmp ugt i64 %indvars.iv, 1
  br i1 %30, label %21, label %35, !llvm.loop !41

31:                                               ; preds = %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

.body:                                            ; preds = %31, %8, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn

35:                                               ; preds = %21
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 128
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableS15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2396) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #7 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 18)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.12)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %18

18:                                               ; preds = %2, %18
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %18 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %indvars.iv
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 6)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt5rightRSt8ios_base)
  %26 = getelementptr inbounds nuw [6 x i32], ptr %17, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %30, label %18, !llvm.loop !42

30:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #26
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #26
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !43

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #27
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TransTableS.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5, !18}
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
