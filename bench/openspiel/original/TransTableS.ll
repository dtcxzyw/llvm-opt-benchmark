target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TransTableS = type <{ %class.TransTable, [14 x i64], %"struct.TransTableS::statsResetsType", [4 x i8], [5 x %"struct.TransTableS::winCardType"], i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i8, [3 x i8], i32, [4 x i8], ptr, [14 x [4 x ptr]], ptr, ptr, [14 x [4 x ptr]], ptr, ptr, [14 x [4 x ptr]], i32, i32, [14 x [4 x i32]], [14 x [4 x i32]], %"class.std::vector", [14 x i64], i32, [4 x i8] }>
%class.TransTable = type { ptr }
%"struct.TransTableS::statsResetsType" = type { i32, [6 x i32] }
%"struct.TransTableS::winCardType" = type { i32, i32, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.TransTableS::ttAggrType" = type { [4 x i32], [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.TransTableS::posSearchTypeSmall" = type { ptr, i64, ptr, ptr }
%struct.nodeCardsType = type { i8, i8, i8, i8, [4 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN10TransTableC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZSt4setwi = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

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

$_ZN10TransTableD2Ev = comdat any

$_ZN10TransTableD0Ev = comdat any

$_ZN10TransTable4InitEPA15_Ki = comdat any

$_ZN10TransTable16SetMemoryDefaultEi = comdat any

$_ZN10TransTable16SetMemoryMaximumEi = comdat any

$_ZN10TransTable6MakeTTEv = comdat any

$_ZN10TransTable11ResetMemoryE13TTresetReason = comdat any

$_ZN10TransTable15ReturnAllMemoryEv = comdat any

$_ZNK10TransTable11MemoryInUseEv = comdat any

$_ZN10TransTable6LookupEiiPKtPKiiRb = comdat any

$_ZN10TransTable3AddEiiPKtS1_RK13nodeCardsTypeb = comdat any

$_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZTS10TransTable = comdat any

$_ZTI10TransTable = comdat any

$_ZTV10TransTable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11TransTableS = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI11TransTableS, ptr @_ZN11TransTableSD1Ev, ptr @_ZN11TransTableSD0Ev, ptr @_ZN11TransTableS4InitEPA15_Ki, ptr @_ZN11TransTableS16SetMemoryDefaultEi, ptr @_ZN11TransTableS16SetMemoryMaximumEi, ptr @_ZN11TransTableS6MakeTTEv, ptr @_ZN11TransTableS11ResetMemoryE13TTresetReason, ptr @_ZN11TransTableS15ReturnAllMemoryEv, ptr @_ZNK11TransTableS11MemoryInUseEv, ptr @_ZN11TransTableS6LookupEiiPKtPKiiRb, ptr @_ZN11TransTableS3AddEiiPKtS1_RK13nodeCardsTypeb, ptr @_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi, ptr @_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi, ptr @_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableS14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK11TransTableS15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE] }, align 8
@_ZL13_constantsSet = internal global i8 0, align 1
@_ZL12TTlowestRank = internal global [8192 x i32] zeroinitializer, align 16
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
@_ZTV10TransTable = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTI10TransTable, ptr @_ZN10TransTableD2Ev, ptr @_ZN10TransTableD0Ev, ptr @_ZN10TransTable4InitEPA15_Ki, ptr @_ZN10TransTable16SetMemoryDefaultEi, ptr @_ZN10TransTable16SetMemoryMaximumEi, ptr @_ZN10TransTable6MakeTTEv, ptr @_ZN10TransTable11ResetMemoryE13TTresetReason, ptr @_ZN10TransTable15ReturnAllMemoryEv, ptr @_ZNK10TransTable11MemoryInUseEv, ptr @_ZN10TransTable6LookupEiiPKtPKiiRb, ptr @_ZN10TransTable3AddEiiPKtS1_RK13nodeCardsTypeb, ptr @_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi, ptr @_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi, ptr @_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii, ptr @_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE, ptr @_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE] }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TransTableS.cpp, ptr null }]

@_ZN11TransTableSC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableSC2Ev
@_ZN11TransTableSD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11TransTableSD2Ev

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
define void @_ZN11TransTableSC2Ev(ptr noundef nonnull align 8 dereferenceable(2396) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN10TransTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV11TransTableS, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load i8, ptr @_ZL13_constantsSet, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  store i8 1, ptr @_ZL13_constantsSet, align 1
  invoke void @_ZN11TransTableS12SetConstantsEv(ptr noundef nonnull align 8 dereferenceable(2396) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  br label %15

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %17

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 33
  store i32 0, ptr %16, align 8
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV10TransTable, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS12SetConstantsEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 15, ptr @_ZL12TTlowestRank, align 16
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 8192
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %10, %11
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = shl i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !4

31:                                               ; preds = %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableSD2Ev(ptr noundef nonnull align 8 dereferenceable(2396) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV11TransTableS, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN11TransTableS15ReturnAllMemoryEv(ptr noundef nonnull align 8 dereferenceable(2396) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS15ReturnAllMemoryEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 33
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %112

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 33
  store i32 0, ptr %11, align 8
  call void @_ZN11TransTableS4WipeEv(ptr noundef nonnull align 8 dereferenceable(2396) %5)
  %12 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #3
  br label %22

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #3
  br label %36

36:                                               ; preds = %31, %22
  %37 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr null, ptr %39, align 8
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %84, %36
  %41 = load i32, ptr %3, align 4
  %42 = icmp sle i32 %41, 13
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %80, %43
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 23
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x [4 x ptr]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 23
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x [4 x ptr]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #3
  br label %70

70:                                               ; preds = %59, %47
  %71 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 23
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x [4 x ptr]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %44, !llvm.loop !6

83:                                               ; preds = %44
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %40, !llvm.loop !7

87:                                               ; preds = %40
  %88 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #3
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 21
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #3
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 22
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #3
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 19
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableSD0Ev(ptr noundef nonnull align 8 dereferenceable(2396) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11TransTableSD1Ev(ptr noundef nonnull align 8 dereferenceable(2396) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2400) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableS4InitEPA15_Ki(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i32 2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %16, i64 0
  %18 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %23, i64 0
  %25 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %11, !llvm.loop !8

32:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %119, %32
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %34, 8192
  br i1 %35, label %36, label %122

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %38, %39
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = shl i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %42, %36
  %48 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %5, align 4
  %52 = xor i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %54, i64 32, i1 false)
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %115, %47
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %118

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = ashr i32 %73, 2
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i32], ptr %75, i64 %77
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = shl i32 %82, 24
  %84 = or i32 %74, %83
  %85 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  store i32 %84, ptr %93, align 4
  %94 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = ashr i32 %103, 2
  %105 = or i32 %104, 50331648
  %106 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  store i32 %105, ptr %114, align 4
  br label %115

115:                                              ; preds = %63
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %60, !llvm.loop !9

118:                                              ; preds = %60
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %33, !llvm.loop !10

122:                                              ; preds = %33
  %123 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef 6)
  %124 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef 0) #3
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str)
  %127 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef 1) #3
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.1)
  %130 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 2) #3
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.2)
  %133 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 3) #3
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.3)
  %136 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef 4) #3
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef @.str.4)
  %139 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef 5) #3
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS16SetMemoryDefaultEi(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS16SetMemoryMaximumEi(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 1000000, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 7
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableS6MakeTTEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %309, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 33
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 9
  store i64 7614512, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 10
  store i32 2000040, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 11
  store i32 400008, ptr %20, align 4
  %21 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = udiv i64 %25, 2000040
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 12
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #17
  %34 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 21
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  call void @exit(i32 noundef 1) #15
  unreachable

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #17
  %45 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 22
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  call void @exit(i32 noundef 1) #15
  unreachable

50:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %86, %50
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %52, 13
  br i1 %53, label %54, label %89

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #17
  %64 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 23
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x [4 x ptr]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %69
  store ptr %63, ptr %70, align 8
  %71 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 23
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [14 x [4 x ptr]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  call void @exit(i32 noundef 1) #15
  unreachable

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %55, !llvm.loop !11

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %51, !llvm.loop !12

89:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i32, ptr %3, align 4
  %92 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #3
  br label %110

110:                                              ; preds = %103, %95
  %111 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %90, !llvm.loop !13

119:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %146, %119
  %121 = load i32, ptr %3, align 4
  %122 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 12
  %123 = load i32, ptr %122, align 8
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #3
  br label %140

140:                                              ; preds = %133, %125
  %141 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %120, !llvm.loop !14

149:                                              ; preds = %120
  store i32 1, ptr %6, align 4
  br label %150

150:                                              ; preds = %210, %149
  %151 = load i32, ptr %6, align 4
  %152 = icmp sle i32 %151, 13
  br i1 %152, label %153, label %213

153:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %206, %153
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %209

157:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %202, %157
  %159 = load i32, ptr %3, align 4
  %160 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 12
  %161 = load i32, ptr %160, align 8
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %205

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 23
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [14 x [4 x ptr]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %190

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 23
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [14 x [4 x ptr]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #3
  br label %190

190:                                              ; preds = %177, %163
  %191 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 23
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [14 x [4 x ptr]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %158, !llvm.loop !15

205:                                              ; preds = %158
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %154, !llvm.loop !16

209:                                              ; preds = %154
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %150, !llvm.loop !17

213:                                              ; preds = %150
  %214 = call noalias ptr @calloc(i64 noundef 170001, i64 noundef 40) #17
  %215 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 21
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  store ptr %214, ptr %217, align 8
  %218 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 21
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  call void @exit(i32 noundef 1) #15
  unreachable

224:                                              ; preds = %213
  %225 = call noalias ptr @calloc(i64 noundef 60001, i64 noundef 8) #17
  %226 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 22
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 22
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  call void @exit(i32 noundef 1) #15
  unreachable

235:                                              ; preds = %224
  store i32 1, ptr %8, align 4
  br label %236

236:                                              ; preds = %271, %235
  %237 = load i32, ptr %8, align 4
  %238 = icmp sle i32 %237, 13
  br i1 %238, label %239, label %274

239:                                              ; preds = %236
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %267, %239
  %241 = load i32, ptr %9, align 4
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %270

243:                                              ; preds = %240
  %244 = call noalias ptr @calloc(i64 noundef 201, i64 noundef 32) #17
  %245 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 23
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [14 x [4 x ptr]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 0
  store ptr %244, ptr %253, align 8
  %254 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 23
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [14 x [4 x ptr]], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x ptr], ptr %257, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %243
  call void @exit(i32 noundef 1) #15
  unreachable

266:                                              ; preds = %243
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4
  br label %240, !llvm.loop !18

270:                                              ; preds = %240
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  br label %236, !llvm.loop !19

274:                                              ; preds = %236
  %275 = call noalias ptr @calloc(i64 noundef 8192, i64 noundef 32) #17
  %276 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 19
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  call void @exit(i32 noundef 1) #15
  unreachable

281:                                              ; preds = %274
  call void @_ZN11TransTableS6InitTTEv(ptr noundef nonnull align 8 dereferenceable(2396) %12)
  store i32 1, ptr %10, align 4
  br label %282

282:                                              ; preds = %290, %281
  %283 = load i32, ptr %10, align 4
  %284 = icmp sle i32 %283, 13
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 1
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [14 x i64], ptr %286, i64 0, i64 %288
  store i64 0, ptr %289, align 8
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %10, align 4
  br label %282, !llvm.loop !20

293:                                              ; preds = %282
  %294 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 2
  %295 = getelementptr inbounds nuw %"struct.TransTableS::statsResetsType", ptr %294, i32 0, i32 0
  store i32 0, ptr %295, align 8
  store i32 0, ptr %11, align 4
  br label %296

296:                                              ; preds = %305, %293
  %297 = load i32, ptr %11, align 4
  %298 = icmp sle i32 %297, 5
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw %class.TransTableS, ptr %12, i32 0, i32 2
  %301 = getelementptr inbounds nuw %"struct.TransTableS::statsResetsType", ptr %300, i32 0, i32 1
  %302 = load i32, ptr %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i32], ptr %301, i64 0, i64 %303
  store i32 0, ptr %304, align 4
  br label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %11, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4
  br label %296, !llvm.loop !21

308:                                              ; preds = %296
  br label %309

309:                                              ; preds = %308, %1
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS6InitTTEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 6
  store i32 170000, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 5
  store i32 60000, ptr %7, align 8
  %8 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 8
  store i64 6800040, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 480008
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 334464
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 25
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 13
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 14
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 27
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 15
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 17
  store i32 -1, ptr %30, align 8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %74, %1
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %32, 13
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %70, %34
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 23
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [14 x [4 x ptr]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 26
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x [4 x ptr]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 29
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x [4 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 30
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x [4 x i32]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %68
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %38
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %35, !llvm.loop !22

73:                                               ; preds = %35
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %31, !llvm.loop !23

77:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS4WipeEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 13
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #3
  br label %27

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %7, !llvm.loop !24

36:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #3
  br label %57

57:                                               ; preds = %50, %42
  %58 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %37, !llvm.loop !25

66:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %133, %66
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %68, 13
  br i1 %69, label %70, label %136

70:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %129, %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %132

74:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %125, %74
  %76 = load i32, ptr %3, align 4
  %77 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 30
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x [4 x i32]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sle i32 %76, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 23
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [14 x [4 x ptr]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 23
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x [4 x ptr]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #3
  br label %113

113:                                              ; preds = %100, %86
  %114 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 23
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [14 x [4 x ptr]], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %75, !llvm.loop !26

128:                                              ; preds = %75
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %71, !llvm.loop !27

132:                                              ; preds = %71
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %67, !llvm.loop !28

136:                                              ; preds = %67
  %137 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 9
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %class.TransTableS, ptr %6, i32 0, i32 8
  store i64 %138, ptr %139, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN11TransTableS4WipeEv(ptr noundef nonnull align 8 dereferenceable(2396) %7)
  call void @_ZN11TransTableS6InitTTEv(ptr noundef nonnull align 8 dereferenceable(2396) %7)
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %83, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 13
  br i1 %10, label %11, label %86

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %79, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %82

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.TransTableS, ptr %7, i32 0, i32 26
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x [4 x ptr]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.TransTableS::posSearchTypeSmall", ptr %23, i64 0
  %25 = getelementptr inbounds nuw %class.TransTableS, ptr %7, i32 0, i32 20
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x [4 x ptr]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds nuw %class.TransTableS, ptr %7, i32 0, i32 26
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x [4 x ptr]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.TransTableS::posSearchTypeSmall", ptr %39, i64 0
  %41 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %class.TransTableS, ptr %7, i32 0, i32 26
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x [4 x ptr]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.TransTableS::posSearchTypeSmall", ptr %49, i64 0
  %51 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %class.TransTableS, ptr %7, i32 0, i32 26
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x [4 x ptr]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.TransTableS::posSearchTypeSmall", ptr %59, i64 0
  %61 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw %class.TransTableS, ptr %7, i32 0, i32 26
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x [4 x ptr]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.TransTableS::posSearchTypeSmall", ptr %69, i64 0
  %71 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %class.TransTableS, ptr %7, i32 0, i32 29
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x [4 x i32]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  store i32 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %15
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %12, !llvm.loop !29

82:                                               ; preds = %12
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %8, !llvm.loop !30

86:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK11TransTableS11MemoryInUseEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.TransTableS, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  store i32 262144, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 1.024000e+03
  ret double %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11TransTableS6LookupEiiPKtPKiiRb(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [4 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = shl i64 %25, 36
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 24
  %32 = or i64 %26, %31
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = shl i64 %36, 12
  %38 = or i64 %32, %37
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = or i64 %38, %42
  %44 = getelementptr inbounds nuw %class.TransTableS, ptr %21, i32 0, i32 32
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x i64], ptr %44, i64 0, i64 %46
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw %class.TransTableS, ptr %21, i32 0, i32 20
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x [4 x ptr]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %class.TransTableS, ptr %21, i32 0, i32 32
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call noundef ptr @_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb(ptr noundef nonnull align 8 dereferenceable(2396) %21, ptr noundef %55, i64 noundef %60, i1 noundef zeroext false, i32 noundef %61, i32 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %114

66:                                               ; preds = %7
  %67 = load i8, ptr %16, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  store i32 0, ptr %20, align 4
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %20, align 4
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %class.TransTableS, ptr %21, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %75, i64 %81
  %83 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %70, !llvm.loop !31

94:                                               ; preds = %70
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store ptr null, ptr %19, align 8
  br label %113

100:                                              ; preds = %94
  %101 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call noundef ptr @_ZN11TransTableS7FindSOPEPKiiPNS_11winCardTypeERb(ptr noundef nonnull align 8 dereferenceable(2396) %21, ptr noundef %101, i32 noundef %102, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %106)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %19, align 8
  store ptr %111, ptr %8, align 8
  br label %117

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %99
  br label %115

114:                                              ; preds = %66, %7
  store ptr null, ptr %19, align 8
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %19, align 8
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %115, %110
  %118 = load ptr, ptr %8, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %class.TransTableS, ptr %20, i32 0, i32 26
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x [4 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.TransTableS, ptr %20, i32 0, i32 29
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x [4 x i32]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.TransTableS::posSearchTypeSmall", ptr %31, i64 %40
  store ptr %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %23, %7
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %126, %42
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %16, align 8
  store ptr %52, ptr %8, align 8
  br label %127

53:                                               ; preds = %44
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  br label %91

68:                                               ; preds = %59
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %17, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %14, align 4
  call void @_ZN11TransTableS9AddLenSetEii(ptr noundef nonnull align 8 dereferenceable(2396) %20, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %17, align 8
  store ptr %88, ptr %8, align 8
  br label %127

89:                                               ; preds = %68
  %90 = load ptr, ptr %15, align 8
  store i8 0, ptr %90, align 1
  store ptr null, ptr %8, align 8
  br label %127

91:                                               ; preds = %64
  br label %125

92:                                               ; preds = %53
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %16, align 8
  br label %124

101:                                              ; preds = %92
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8
  store ptr %105, ptr %17, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  call void @_ZN11TransTableS9AddLenSetEii(ptr noundef nonnull align 8 dereferenceable(2396) %20, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %118, i32 0, i32 3
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %15, align 8
  store i8 1, ptr %120, align 1
  %121 = load ptr, ptr %17, align 8
  store ptr %121, ptr %8, align 8
  br label %127

122:                                              ; preds = %101
  %123 = load ptr, ptr %15, align 8
  store i8 0, ptr %123, align 1
  store ptr null, ptr %8, align 8
  br label %127

124:                                              ; preds = %97
  br label %125

125:                                              ; preds = %124, %91
  br label %126

126:                                              ; preds = %125
  br label %44, !llvm.loop !32

127:                                              ; preds = %122, %104, %89, %71, %50
  %128 = load ptr, ptr %8, align 8
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableS7FindSOPEPKiiPNS_11winCardTypeERb(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %87, %35, %5
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %91

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %18
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %15, !llvm.loop !33

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %92

55:                                               ; preds = %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  br label %92

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %18
  br label %72

72:                                               ; preds = %86, %71
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  br label %92

86:                                               ; preds = %77
  br label %72, !llvm.loop !34

87:                                               ; preds = %72
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  br label %15, !llvm.loop !33

91:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %92

92:                                               ; preds = %91, %85, %64, %50
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableS3AddEiiPKtS1_RK13nodeCardsTypeb(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %class.TransTableS, ptr %16, i32 0, i32 32
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZN11TransTableS8BuildSOPEPKtS1_RK13nodeCardsTypexiib(ptr noundef nonnull align 8 dereferenceable(2396) %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(8) %19, i64 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  %29 = getelementptr inbounds nuw %class.TransTableS, ptr %16, i32 0, i32 15
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(2396) %16, i32 noundef 4)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TransTableS8BuildSOPEPKtS1_RK13nodeCardsTypexiib(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #4 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1
  %28 = load ptr, ptr %9, align 8
  store i32 0, ptr %20, align 4
  br label %29

29:                                               ; preds = %101, %8
  %30 = load i32, ptr %20, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %104

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %20, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %21, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr %20, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %49
  store i8 15, ptr %50, align 1
  br label %100

51:                                               ; preds = %32
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %21, align 4
  %54 = sub nsw i32 0, %53
  %55 = and i32 %52, %54
  store i32 %55, ptr %21, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %21, align 4
  %63 = sub nsw i32 0, %62
  %64 = and i32 %61, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %22, align 2
  %66 = getelementptr inbounds nuw %class.TransTableS, ptr %28, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load i16, ptr %22, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  %79 = getelementptr inbounds nuw %class.TransTableS, ptr %28, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %22, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds %"struct.TransTableS::ttAggrType", ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %"struct.TransTableS::ttAggrType", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i16, ptr %22, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds [8192 x i32], ptr @_ZL12TTlowestRank, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i8
  %97 = load i32, ptr %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  br label %100

100:                                              ; preds = %51, %41
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4
  br label %29, !llvm.loop !35

104:                                              ; preds = %29
  %105 = getelementptr inbounds nuw %class.TransTableS, ptr %28, i32 0, i32 20
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [14 x [4 x ptr]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %15, align 4
  %116 = call noundef ptr @_ZN11TransTableS18SearchLenAndInsertEPNS_18posSearchTypeSmallExbiiRb(ptr noundef nonnull align 8 dereferenceable(2396) %28, ptr noundef %112, i64 noundef %113, i1 noundef zeroext true, i32 noundef %114, i32 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %23)
  store ptr %116, ptr %24, align 8
  %117 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1
  %133 = load ptr, ptr %24, align 8
  %134 = call noundef ptr @_ZN11TransTableS9BuildPathEPKiS1_iiccPNS_18posSearchTypeSmallERb(ptr noundef nonnull align 8 dereferenceable(2396) %28, ptr noundef %117, ptr noundef %118, i32 noundef %122, i32 noundef %126, i8 noundef signext %129, i8 noundef signext %132, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %23)
  store ptr %134, ptr %25, align 8
  %135 = load i8, ptr %23, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %187

137:                                              ; preds = %104
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %141, i32 0, i32 0
  store i8 %140, ptr %142, align 1
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %146, i32 0, i32 1
  store i8 %145, ptr %147, align 1
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %161

150:                                              ; preds = %137
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %154, i32 0, i32 2
  store i8 %153, ptr %155, align 1
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %159, i32 0, i32 3
  store i8 %158, ptr %160, align 1
  br label %166

161:                                              ; preds = %137
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %162, i32 0, i32 2
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %164, i32 0, i32 3
  store i8 0, ptr %165, align 1
  br label %166

166:                                              ; preds = %161, %150
  store i32 0, ptr %26, align 4
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, ptr %26, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i32, ptr %26, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 15, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %26, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 %181
  store i8 %177, ptr %182, align 1
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %26, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %26, align 4
  br label %167, !llvm.loop !36

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 28
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 4
  %15 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x %"struct.TransTableS::winCardType"], ptr %14, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 25
  store ptr %18, ptr %19, align 8
  br label %114

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %109

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = add i64 %28, %31
  %33 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 13
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 700000
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %36, %26
  %47 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 28
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 15
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 4
  %55 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x %"struct.TransTableS::winCardType"], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 25
  store ptr %58, ptr %59, align 8
  br label %108

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 6
  store i32 50000, ptr %64, align 4
  %65 = call noalias ptr @malloc(i64 noundef 2000040) #18
  %66 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 13
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %65, ptr %71, align 8
  %72 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 15
  store i8 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 28
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 4
  %89 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 17
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x %"struct.TransTableS::winCardType"], ptr %88, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 25
  store ptr %92, ptr %93, align 8
  br label %107

94:                                               ; preds = %60
  %95 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 2000040
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 28
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 13
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 25
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %94, %80
  br label %108

108:                                              ; preds = %107, %46
  br label %113

109:                                              ; preds = %20
  %110 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 28
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %109, %108
  br label %114

114:                                              ; preds = %113, %7
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS10AddNodeSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %9
  %26 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 15
  store i8 1, ptr %26, align 4
  br label %63

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 5
  store i32 50000, ptr %31, align 8
  %32 = call noalias ptr @malloc(i64 noundef 400008) #18
  %33 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %32, ptr %38, align 8
  %39 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 15
  store i8 1, ptr %48, align 4
  br label %62

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 400008
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 27
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 24
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %49, %47
  br label %63

63:                                               ; preds = %62, %25
  br label %68

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw %class.TransTableS, ptr %3, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11TransTableS9AddLenSetEii(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 29
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [14 x [4 x i32]], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 200
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 29
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x [4 x i32]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %137

28:                                               ; preds = %3
  store i32 6432, ptr %7, align 4
  %29 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 6432
  %32 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 30
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x [4 x i32]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35, %28
  %48 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 15
  store i8 1, ptr %48, align 4
  br label %137

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 30
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x [4 x i32]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = call noalias ptr @malloc(i64 noundef 6432) #18
  %60 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 23
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x [4 x ptr]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 30
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [14 x [4 x i32]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %67, i64 %76
  store ptr %59, ptr %77, align 8
  %78 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 23
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x [4 x ptr]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 30
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [14 x [4 x i32]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %85, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %49
  %99 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 15
  store i8 1, ptr %99, align 4
  br label %137

100:                                              ; preds = %49
  %101 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 6432
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 29
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x [4 x i32]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 23
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x [4 x ptr]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 30
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x [4 x i32]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %118, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %class.TransTableS, ptr %8, i32 0, i32 26
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [14 x [4 x ptr]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 %135
  store ptr %129, ptr %136, align 8
  br label %137

137:                                              ; preds = %100, %98, %47, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11TransTableS9BuildPathEPKiS1_iiccPNS_18posSearchTypeSmallERb(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i8 %5, ptr %16, align 1
  store i8 %6, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %25, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %118

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 28
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %34, i64 %37
  store ptr %38, ptr %22, align 8
  call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %26)
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %25, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %25, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  store ptr %64, ptr %21, align 8
  %65 = load i32, ptr %25, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %25, align 4
  br label %67

67:                                               ; preds = %70, %32
  %68 = load i32, ptr %25, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 28
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %72, i64 %75
  store ptr %76, ptr %22, align 8
  call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %26)
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %83, i32 0, i32 5
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %101, i32 0, i32 2
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %21, align 8
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4
  br label %67, !llvm.loop !37

106:                                              ; preds = %67
  %107 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 27
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.nodeCardsType, ptr %108, i64 %111
  store ptr %112, ptr %24, align 8
  call void @_ZN11TransTableS10AddNodeSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %26)
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %19, align 8
  store i8 1, ptr %116, align 1
  %117 = load ptr, ptr %24, align 8
  store ptr %117, ptr %10, align 8
  br label %279

118:                                              ; preds = %9
  br label %119

119:                                              ; preds = %171, %118
  store i8 0, ptr %20, align 1
  br label %120

120:                                              ; preds = %152, %119
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %25, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %120
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %25, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  store i8 1, ptr %20, align 1
  %141 = load ptr, ptr %21, align 8
  store ptr %141, ptr %23, align 8
  br label %153

142:                                              ; preds = %130, %120
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %21, align 8
  br label %152

151:                                              ; preds = %142
  br label %153

152:                                              ; preds = %147
  br label %120, !llvm.loop !38

153:                                              ; preds = %151, %140
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = load i32, ptr %25, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %25, align 4
  %159 = load i32, ptr %25, align 4
  %160 = icmp sge i32 %159, 4
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %19, align 8
  store i8 0, ptr %162, align 1
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %15, align 4
  %165 = load i8, ptr %16, align 1
  %166 = load i8, ptr %17, align 1
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr @_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType(ptr noundef nonnull align 8 dereferenceable(2396) %26, i32 noundef %163, i32 noundef %164, i8 noundef signext %165, i8 noundef signext %166, ptr noundef %169)
  store ptr %170, ptr %10, align 8
  br label %279

171:                                              ; preds = %156
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %21, align 8
  br label %119, !llvm.loop !39

175:                                              ; preds = %153
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 28
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %178, i64 %181
  store ptr %182, ptr %22, align 8
  call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %26)
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %197

188:                                              ; preds = %176
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %192, i32 0, i32 5
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8
  br label %206

197:                                              ; preds = %176
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %201, i32 0, i32 5
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw %"struct.TransTableS::posSearchTypeSmall", ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %197, %188
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %207, i32 0, i32 4
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %25, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %25, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %223, i32 0, i32 2
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %22, align 8
  store ptr %225, ptr %21, align 8
  %226 = load i32, ptr %25, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4
  br label %228

228:                                              ; preds = %231, %206
  %229 = load i32, ptr %25, align 4
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %231, label %267

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 25
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 28
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"struct.TransTableS::winCardType", ptr %233, i64 %236
  store ptr %237, ptr %22, align 8
  call void @_ZN11TransTableS9AddWinSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %26)
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %239, i32 0, i32 4
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %242, i32 0, i32 3
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %244, i32 0, i32 5
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %25, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %25, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %258, i32 0, i32 0
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %260, i32 0, i32 2
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %262, i32 0, i32 4
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr %22, align 8
  store ptr %264, ptr %21, align 8
  %265 = load i32, ptr %25, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %25, align 4
  br label %228, !llvm.loop !40

267:                                              ; preds = %228
  %268 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %class.TransTableS, ptr %26, i32 0, i32 27
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.nodeCardsType, ptr %269, i64 %272
  store ptr %273, ptr %24, align 8
  call void @_ZN11TransTableS10AddNodeSetEv(ptr noundef nonnull align 8 dereferenceable(2396) %26)
  %274 = load ptr, ptr %24, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds nuw %"struct.TransTableS::winCardType", ptr %275, i32 0, i32 2
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %19, align 8
  store i8 1, ptr %277, align 1
  %278 = load ptr, ptr %24, align 8
  store ptr %278, ptr %10, align 8
  br label %279

279:                                              ; preds = %267, %161, %106
  %280 = load ptr, ptr %10, align 8
  ret ptr %280
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11TransTableS9UpdateSOPEiiccP13nodeCardsType(ptr noundef nonnull align 8 dereferenceable(2396) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %6
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %34, i32 0, i32 0
  store i8 %33, ptr %35, align 1
  br label %36

36:                                               ; preds = %31, %24
  %37 = load i8, ptr %10, align 1
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %38, i32 0, i32 2
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %11, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.nodeCardsType, ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %12, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableS14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Setw", align 4
  %13 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.7)
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 51, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %68

20:                                               ; preds = %2
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %72

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.8)
          to label %24 unwind label %72

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @_ZSt4setwi(i32 noundef 5)
  %27 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.9)
  %32 = call i32 @_ZSt4setwi(i32 noundef 14)
  %33 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt5rightRSt8ios_base)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.10)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.8)
  store i32 13, ptr %11, align 4
  br label %40

40:                                               ; preds = %65, %24
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @_ZSt4setwi(i32 noundef 5)
  %46 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 %48)
  %50 = load i32, ptr %11, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %52 = call i32 @_ZSt4setwi(i32 noundef 14)
  %53 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 %55)
  %57 = getelementptr inbounds nuw %class.TransTableS, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i64], ptr %57, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.8)
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %11, align 4
  br label %40, !llvm.loop !41

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %22, %20
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %80

77:                                               ; preds = %40
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK11TransTableS15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2396) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setw", align 4
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.11)
  %13 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.TransTableS::statsResetsType", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.8)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @_ZSt4setwi(i32 noundef 18)
  %21 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4leftRSt8ios_base)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.12)
  %27 = call i32 @_ZSt4setwi(i32 noundef 6)
  %28 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt5rightRSt8ios_base)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.13)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.8)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %65, %2
  %36 = load i32, ptr %7, align 4
  %37 = icmp ult i32 %36, 6
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @_ZSt4setwi(i32 noundef 18)
  %41 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4leftRSt8ios_base)
  %46 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 31
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call i32 @_ZSt4setwi(i32 noundef 6)
  %52 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt5rightRSt8ios_base)
  %57 = getelementptr inbounds nuw %class.TransTableS, ptr %10, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.TransTableS::statsResetsType", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.8)
  br label %65

65:                                               ; preds = %38
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %35, !llvm.loop !42

68:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable10PrintSuitsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable13PrintAllSuitsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable14PrintSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable17PrintAllSuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable21PrintSummarySuitStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable16PrintEntriesDistERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable24PrintEntriesDistAndCardsERSt14basic_ofstreamIcSt11char_traitsIcEEiiPKtPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable12PrintEntriesERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintAllEntriesERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable18PrintAllEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable22PrintSummaryEntryStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable16PrintPageSummaryERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10TransTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable4InitEPA15_Ki(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable16SetMemoryDefaultEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable16SetMemoryMaximumEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable6MakeTTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable11ResetMemoryE13TTresetReason(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable15ReturnAllMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK10TransTable11MemoryInUseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10TransTable6LookupEiiPKtPKiiRb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10TransTable3AddEiiPKtS1_RK13nodeCardsTypeb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable14PrintNodeStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10TransTable15PrintResetStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !43

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.14)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !44

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !45

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TransTableS.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
