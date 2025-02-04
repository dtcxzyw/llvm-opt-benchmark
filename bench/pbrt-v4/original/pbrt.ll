target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"struct.pbrt::PBRTOptions" = type { %"struct.pbrt::BasicPBRTOptions", i32, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.pstd::optional", %"class.pstd::optional", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.pstd::optional.2", %"class.pstd::optional.5", %"class.pstd::optional.7", float }
%"struct.pbrt::BasicPBRTOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.pstd::optional" = type { %"union.std::aligned_storage<4, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.pstd::optional.2" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.pstd::optional.5" = type { %"union.std::aligned_storage<16, 4>::type", i8, [3 x i8] }
%"class.pstd::optional.7" = type { %"union.std::aligned_storage<8, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt11PBRTOptionsC2ERKS0_ = comdat any

$_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev = comdat any

$_ZNSt8functionIFvvEEC2IRS0_vEEOT_ = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_ = comdat any

$_ZN4pstd8optionalIiEC2ERKS1_ = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IfEEEC2ERKS4_ = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2ERKS4_ = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2ERKS4_ = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev = comdat any

$_ZN4pstd8optionalIiED2Ev = comdat any

$_ZNK4pstd8optionalIiE9has_valueEv = comdat any

$_ZN4pstd8optionalIiE3ptrEv = comdat any

$_ZNK4pstd8optionalIiE5valueEv = comdat any

$_ZSt7launderIiEPT_S1_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNK4pstd8optionalIiE3ptrEv = comdat any

$_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZSt7launderIKiEPT_S2_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE9has_valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv = comdat any

$_ZSt7launderIN4pbrt7Bounds2IfEEEPT_S4_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt7Bounds2IfEEEPT_S5_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv = comdat any

$_ZSt7launderIN4pbrt7Bounds2IiEEEPT_S4_ = comdat any

$_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_ = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv = comdat any

$_ZSt7launderIN4pbrt6Point2IiEEEPT_S4_ = comdat any

$_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv = comdat any

$_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_ = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5resetEv = comdat any

$_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv = comdat any

$_ZN4pstd8optionalIiE5resetEv = comdat any

$_ZN4pstd8optionalIiE5valueEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE21_M_not_empty_functionIS1_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFvvEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFvvEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvvEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFvvEEERT_v = comdat any

$_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZTSPFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTIPFvvE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrt7OptionsE = external global ptr, align 8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/pbrt.cpp\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Options::useGPU set with non-GPU build\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"CHECK_RARE failures\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@.str.8 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvvE = linkonce_odr dso_local constant [6 x i8] c"PFvvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvvE = linkonce_odr dso_local constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTIPFvvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvvE, i32 0, ptr @_ZTIFvvE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pbrt.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %this15 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.pbrt::SquareMatrix", ptr %this15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x [3 x float]], ptr %m, i64 0, i64 0
  %0 = load float, ptr %v.addr, align 4
  %1 = load double, ptr %args.addr, align 8
  %2 = load double, ptr %args.addr2, align 8
  %3 = load double, ptr %args.addr4, align 8
  %4 = load double, ptr %args.addr6, align 8
  %5 = load double, ptr %args.addr8, align 8
  %6 = load double, ptr %args.addr10, align 8
  %7 = load double, ptr %args.addr12, align 8
  %8 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %arraydecay, i32 noundef 0, i32 noundef 0, float noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %class.anon, align 1
  %call = call noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef %call, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_0cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"
}

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %class.anon.0, align 1
  %call = call noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef %call, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4pbrt3$_1cvPFvRNS_16StatsAccumulatorEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8InitPBRTERKNS_11PBRTOptionsE(ptr noundef nonnull align 8 dereferenceable(304) %opt) #1 personality ptr @__gxx_personality_v0 {
entry:
  %opt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %nThreads8 = alloca i32, align 4
  %agg.tmp19 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %agg.tmp20 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %agg.tmp22 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %agg.tmp24 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %agg.tmp26 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  %agg.tmp28 = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  store ptr %opt, ptr %opt.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #14
  %0 = load ptr, ptr %opt.addr, align 8
  invoke void @_ZN4pbrt11PBRTOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZN4pbrt7OptionsE, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %nThreads = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nThreads, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %opt.addr, align 8
  %nThreads1 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nThreads1, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call2 = call noundef i32 @_ZN4pbrt14AvailableCoresEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %call2, %cond.false ]
  call void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef %cond)
  %5 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %quiet = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %quiet, align 4
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @_ZN4pbrt21SuppressErrorMessagesEv()
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %opt.addr, align 8
  %logLevel = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %logLevel, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %logFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %12, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logFile)
  %13 = load ptr, ptr %opt.addr, align 8
  %logUtilization = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %13, i32 0, i32 4
  %14 = load i8, ptr %logUtilization, align 8
  %tobool4 = trunc i8 %14 to i1
  %15 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %15, i32 0, i32 7
  %16 = load i8, ptr %useGPU, align 2
  %tobool5 = trunc i8 %16 to i1
  invoke void @_ZN4pbrt11InitLoggingENS_8LogLevelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(i32 noundef %11, ptr noundef %agg.tmp, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %17 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %nThreads9 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %nThreads9, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %invoke.cont7
  %19 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %nThreads11 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %nThreads11, align 4
  br label %cond.end14

cond.false12:                                     ; preds = %invoke.cont7
  %call13 = call noundef i32 @_ZN4pbrt14AvailableCoresEv()
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true10
  %cond15 = phi i32 [ %20, %cond.true10 ], [ %call13, %cond.false12 ]
  store i32 %cond15, ptr %nThreads8, align 4
  %21 = load i32, ptr %nThreads8, align 4
  call void @_ZN4pbrt12ParallelInitEi(i32 noundef %21)
  %22 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU16 = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %22, i32 0, i32 7
  %23 = load i8, ptr %useGPU16, align 2
  %tobool17 = trunc i8 %23 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %cond.end14
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str, i32 noundef 112, ptr noundef @.str.4) #16
  unreachable

lpad6:                                            ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.else:                                          ; preds = %cond.end14
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #13
  %coerce.dive = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp19, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN4pbrt13ColorEncoding4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %27)
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #13
  %coerce.dive21 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp20, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN4pbrt7Spectra4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %28)
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #13
  %coerce.dive23 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp22, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive23, align 8
  call void @_ZN4pbrt18RGBToSpectrumTable4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %29)
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #13
  %coerce.dive25 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp24, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %30)
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #13
  %coerce.dive27 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp26, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN4pbrt8Triangle4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %31)
  call void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #13
  %coerce.dive29 = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %agg.tmp28, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive29, align 8
  call void @_ZN4pbrt13BilinearPatch4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %32)
  br label %if.end30

if.end30:                                         ; preds = %if.else
  call void @_ZN4pbrt16InitBufferCachesEv()
  %33 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %interactive = getelementptr inbounds %"struct.pbrt::BasicPBRTOptions", ptr %33, i32 0, i32 9
  %34 = load i8, ptr %interactive, align 4
  %tobool31 = trunc i8 %34 to i1
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @_ZN4pbrt3GUI10InitializeEv()
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %35 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %displayServer = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %35, i32 0, i32 16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #13
  br i1 %call34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end33
  %36 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %displayServer36 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %36, i32 0, i32 16
  call void @_ZN4pbrt22ConnectToDisplayServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %displayServer36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11PBRTOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 20, i1 false)
  %nThreads = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %nThreads2 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nThreads, ptr align 4 %nThreads2, i64 8, i1 false)
  %logFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %logFile3 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %logFile, ptr noundef nonnull align 8 dereferenceable(32) %logFile3)
  %logUtilization = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %.addr, align 8
  %logUtilization4 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %logUtilization, ptr align 8 %logUtilization4, i64 4, i1 false)
  %pixelSamples = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %.addr, align 8
  %pixelSamples5 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %5, i32 0, i32 8
  invoke void @_ZN4pstd8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %pixelSamples, ptr noundef nonnull align 4 dereferenceable(5) %pixelSamples5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %gpuDevice = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %.addr, align 8
  %gpuDevice6 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %6, i32 0, i32 9
  invoke void @_ZN4pstd8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %gpuDevice, ptr noundef nonnull align 4 dereferenceable(5) %gpuDevice6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %quickRender = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 10
  %7 = load ptr, ptr %.addr, align 8
  %quickRender9 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %7, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %quickRender, ptr align 4 %quickRender9, i64 2, i1 false)
  %imageFile = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %.addr, align 8
  %imageFile10 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %8, i32 0, i32 12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %imageFile, ptr noundef nonnull align 8 dereferenceable(32) %imageFile10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %mseReferenceImage = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 13
  %9 = load ptr, ptr %.addr, align 8
  %mseReferenceImage13 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %9, i32 0, i32 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage, ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %mseReferenceOutput = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 14
  %10 = load ptr, ptr %.addr, align 8
  %mseReferenceOutput16 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %10, i32 0, i32 14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput, ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %debugStart = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 15
  %11 = load ptr, ptr %.addr, align 8
  %debugStart19 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %11, i32 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %debugStart, ptr noundef nonnull align 8 dereferenceable(32) %debugStart19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %displayServer = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 16
  %12 = load ptr, ptr %.addr, align 8
  %displayServer22 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %12, i32 0, i32 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %displayServer, ptr noundef nonnull align 8 dereferenceable(32) %displayServer22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %cropWindow = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %.addr, align 8
  %cropWindow25 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %13, i32 0, i32 17
  invoke void @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(17) %cropWindow, ptr noundef nonnull align 4 dereferenceable(17) %cropWindow25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %pixelBounds = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 18
  %14 = load ptr, ptr %.addr, align 8
  %pixelBounds28 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %14, i32 0, i32 18
  invoke void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(17) %pixelBounds, ptr noundef nonnull align 4 dereferenceable(17) %pixelBounds28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %pixelMaterial = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 19
  %15 = load ptr, ptr %.addr, align 8
  %pixelMaterial31 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %15, i32 0, i32 19
  invoke void @_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %pixelMaterial, ptr noundef nonnull align 4 dereferenceable(9) %pixelMaterial31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %displacementEdgeScale = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %this1, i32 0, i32 20
  %16 = load ptr, ptr %.addr, align 8
  %displacementEdgeScale34 = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %16, i32 0, i32 20
  %17 = load float, ptr %displacementEdgeScale34, align 4
  store float %17, ptr %displacementEdgeScale, align 4
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad11:                                           ; preds = %invoke.cont8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad17:                                           ; preds = %invoke.cont15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad20:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad23:                                           ; preds = %invoke.cont21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad26:                                           ; preds = %invoke.cont24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad29:                                           ; preds = %invoke.cont27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %pixelBounds) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad29
  call void @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %cropWindow) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #13
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad11
  call void @_ZN4pstd8optionalIiED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %gpuDevice) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad7
  call void @_ZN4pstd8optionalIiED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %pixelSamples) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

declare void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef) #3

declare noundef i32 @_ZN4pbrt14AvailableCoresEv() #3

declare void @_ZN4pbrt21SuppressErrorMessagesEv() #3

declare void @_ZN4pbrt11InitLoggingENS_8LogLevelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4pbrt12ParallelInitEi(i32 noundef) #3

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @_ZN4pbrt13ColorEncoding4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd3pmr21polymorphic_allocatorISt4byteEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  %memoryResource = getelementptr inbounds %"class.pstd::pmr::polymorphic_allocator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %memoryResource, align 8
  ret void
}

declare void @_ZN4pbrt7Spectra4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) #3

declare void @_ZN4pbrt18RGBToSpectrumTable4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) #3

declare void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) #3

declare void @_ZN4pbrt8Triangle4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) #3

declare void @_ZN4pbrt13BilinearPatch4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) #3

declare void @_ZN4pbrt16InitBufferCachesEv() #3

declare void @_ZN4pbrt3GUI10InitializeEv() #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN4pbrt22ConnectToDisplayServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt11CleanupPBRTEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt8functionIFvvEEC2IRS0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @_ZN4pbrt17ReportThreadStatsEv) #13
  invoke void @_ZN4pbrt13ForEachThreadESt8functionIFvvEE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %recordPixelStatistics = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %0, i32 0, i32 6
  %1 = load i8, ptr %recordPixelStatistics, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN4pbrt21StatsWritePixelImagesEv()
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %5 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %printStatistics = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %5, i32 0, i32 7
  %6 = load i8, ptr %printStatistics, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr @stdout, align 8
  call void @_ZN4pbrt10PrintStatsEP8_IO_FILE(ptr noundef %7)
  call void @_ZN4pbrt10ClearStatsEv()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr @stdout, align 8
  %call = call noundef zeroext i1 @_ZN4pbrt14PrintCheckRareEP8_IO_FILE(ptr noundef %8)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  call void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef @.str.5) #16
  unreachable

if.end5:                                          ; preds = %if.end3
  %9 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %displayServer = getelementptr inbounds %"struct.pbrt::PBRTOptions", ptr %9, i32 0, i32 16
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #13
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @_ZN4pbrt27DisconnectFromDisplayServerEv()
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  call void @_ZN4pbrt15ParallelCleanupEv()
  call void @_ZN4pbrt15ShutdownLoggingEv()
  store ptr null, ptr @_ZN4pbrt7OptionsE, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN4pbrt13ForEachThreadESt8functionIFvvEE(ptr noundef) #3

declare void @_ZN4pbrt17ReportThreadStatsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2IRS0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvvEE21_M_not_empty_functionIS1_EEbPT_(ptr noundef %1) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFvvEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull %2) #13
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

declare void @_ZN4pbrt21StatsWritePixelImagesEv() #3

declare void @_ZN4pbrt10PrintStatsEP8_IO_FILE(ptr noundef) #3

declare void @_ZN4pbrt10ClearStatsEv() #3

declare noundef zeroext i1 @_ZN4pbrt14PrintCheckRareEP8_IO_FILE(ptr noundef) #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef %fmt) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN4pbrt27DisconnectFromDisplayServerEv() #3

declare void @_ZN4pbrt15ParallelCleanupEv() #3

declare void @_ZN4pbrt15ShutdownLoggingEv() #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %accum.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  call void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pbrt3$_0clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accum.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %2 = load i64, ptr %1, align 8
  call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.6, i64 noundef %2)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  store i64 0, ptr %3, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %accum.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.0, align 1
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  call void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pbrt3$_1clERNS_16StatsAccumulatorE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accum.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %accum, ptr %accum.addr, align 8
  %0 = load ptr, ptr %accum.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %2 = load i64, ptr %1, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %4 = load i64, ptr %3, align 8
  call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7, i64 noundef %2, i64 noundef %4)
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  store i64 0, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(5) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %set, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %2 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %2)
  %3 = load i32, ptr %call4, align 4
  store i32 %3, ptr %call3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(17) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %set, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  %2 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(17) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %set, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  %2 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt6Point2IiEEEC2ERKS4_(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(9) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.7", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %set, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %this1)
  %2 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call4, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEED2Ev(ptr noundef nonnull align 4 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIiED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4pstd8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 240, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10) #16
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1)
  %2 = load i32, ptr %level.addr, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKiEPT_S2_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %precisionViaArg = alloca i8, align 1
  %isSFmt = alloca i8, align 1
  %isDFmt = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef %fmt.addr, ptr noundef %0)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #13
  %cmp = icmp ne i64 %call, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %precisionViaArg, align 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #13
  %cmp2 = icmp ne i64 %call1, -1
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %isSFmt, align 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #13
  %cmp5 = icmp ne i64 %call4, -1
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %isDFmt, align 1
  %1 = load i8, ptr %precisionViaArg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 229, ptr noundef @.str.12) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %done, %if.else37, %if.then29, %if.then12, %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %isDFmt, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 257, ptr noundef @.str.13) #16
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  unreachable

if.end10:                                         ; preds = %if.end
  %6 = load i8, ptr %isSFmt, align 1
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %7 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %s.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %if.end40

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #13
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  br i1 %call28, label %if.else37, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  %18 = load ptr, ptr %v.addr, align 8
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %19 = load ptr, ptr %s.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %if.end39

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #13
  br label %ehcleanup42

if.else37:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.11, i32 noundef 266, ptr noundef @.str.14) #16
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  unreachable

if.end39:                                         ; preds = %invoke.cont34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont25
  br label %done

done:                                             ; preds = %if.end40
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #6

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %2) #13
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %3 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %4, ptr noundef %5, ptr noundef %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %arraydecay) #13
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %size, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %2 = load i64, ptr %size, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call2, i64 noundef %3, ptr noundef %4, ptr noundef %arraydecay3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKiEPT_S2_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIN4pbrt7Bounds2IfEEEPT_S4_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 240, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10) #16
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt7Bounds2IfEEEPT_S4_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IfEEEPT_S5_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IfEEEPT_S5_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIN4pbrt7Bounds2IiEEEPT_S4_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 240, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10) #16
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt7Bounds2IiEEEPT_S4_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt7Bounds2IiEEEPT_S5_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.7", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.7", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIN4pbrt6Point2IiEEEPT_S4_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.7", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 240, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10) #16
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIN4pbrt6Point2IiEEEPT_S4_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4pstd8optionalIN4pbrt6Point2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(9) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %optionalValue = getelementptr inbounds %"class.pstd::optional.7", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_(ptr noundef %optionalValue) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt7launderIKN4pbrt6Point2IiEEEPT_S5_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  %set2 = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  store i8 0, ptr %set2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.5", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 235, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10) #16
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IiEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5resetEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  %set2 = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 1
  store i8 0, ptr %set2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv(ptr noundef nonnull align 4 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional.2", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 235, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10) #16
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZN4pstd8optionalIN4pbrt7Bounds2IfEEE3ptrEv(ptr noundef nonnull align 4 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIiE5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  %set2 = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  store i8 0, ptr %set2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd8optionalIiE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"class.pstd::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %set, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef @.str.8, i32 noundef 235, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10) #16
  unreachable

1:                                                ; No predecessors!
  br label %land.end

land.end:                                         ; preds = %1, %entry
  %call = call noundef ptr @_ZN4pstd8optionalIiE3ptrEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11, double noundef %args13) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  %args.addr14 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  store double %args13, ptr %args.addr14, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %3 to i64
  %arrayidx16 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom15
  store float %0, ptr %arrayidx16, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc17 = add nsw i32 %5, 1
  store i32 %inc17, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  %16 = load double, ptr %args.addr14, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9, double noundef %args11) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  %args.addr12 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  store double %args11, ptr %args.addr12, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom13 = sext i32 %3 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom13
  store float %0, ptr %arrayidx14, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc15 = add nsw i32 %5, 1
  store i32 %inc15, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  %15 = load double, ptr %args.addr12, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7, double noundef %args9) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  %args.addr10 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  store double %args9, ptr %args.addr10, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom11
  store float %0, ptr %arrayidx12, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc13 = add nsw i32 %5, 1
  store i32 %inc13, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  %14 = load double, ptr %args.addr10, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5, double noundef %args7) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  %args.addr8 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  store double %args7, ptr %args.addr8, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom9
  store float %0, ptr %arrayidx10, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc11 = add nsw i32 %5, 1
  store i32 %inc11, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  %13 = load double, ptr %args.addr8, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3, double noundef %args5) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  %args.addr6 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  store double %args5, ptr %args.addr6, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom7
  store float %0, ptr %arrayidx8, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc9 = add nsw i32 %5, 1
  store i32 %inc9, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  %12 = load double, ptr %args.addr6, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1, double noundef %args3) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  %args.addr4 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  store double %args3, ptr %args.addr4, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom5
  store float %0, ptr %arrayidx6, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc7 = add nsw i32 %5, 1
  store i32 %inc7, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  %11 = load double, ptr %args.addr4, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args, double noundef %args1) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  %args.addr2 = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  store double %args1, ptr %args.addr2, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  %10 = load double, ptr %args.addr2, align 8
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v, double noundef %args) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  %args.addr = alloca double, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  store double %args, ptr %args.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  %9 = load double, ptr %args.addr, align 8
  %conv = fptrunc double %9 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %m, i32 noundef %i, i32 noundef %j, float noundef %v) #1 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %v.addr = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %1, i64 %idxprom
  %3 = load i32, ptr %j.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [3 x float], ptr %arrayidx, i64 0, i64 %idxprom1
  store float %0, ptr %arrayidx2, align 4
  %4 = load i32, ptr %j.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j.addr, align 4
  %cmp = icmp eq i32 %inc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %inc3 = add nsw i32 %5, 1
  store i32 %inc3, ptr %i.addr, align 4
  store i32 0, ptr %j.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %j.addr, align 4
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %m, i32 noundef %i, i32 noundef %j) #2 {
entry:
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvvEE21_M_not_empty_functionIS1_EEbPT_(ptr noundef %__fp) #2 comdat align 2 {
entry:
  %__fp.addr = alloca ptr, align 8
  store ptr %__fp, ptr %__fp.addr, align 8
  %0 = load ptr, ptr %__fp.addr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFvvEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFvvEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #1 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  call void @_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIPFvvE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFvvEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  store ptr %1, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRPFvvEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %__fn) #1 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvvEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRPFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void %1()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvvEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  store ptr @_ZTIPFvvE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZNSt14_Function_base13_Base_managerIPFvvEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #13
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFvvEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFvvEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFvvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFvvEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %1 = load ptr, ptr %__f.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret ptr %call
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %0 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pbrt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
