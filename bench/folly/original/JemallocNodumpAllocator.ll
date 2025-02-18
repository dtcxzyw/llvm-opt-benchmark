target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.1" = type { [100 x i16] }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::JemallocNodumpAllocator" = type { i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.folly::Ignore" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN6google12Check_EQImplIPFPvP14extent_hooks_sS1_mmPbS4_jES6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPFPvP14extent_hooks_sS1_mmPbS4_jEEERKT_S9_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA6_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly11toAppendFitIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA14_cEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA14_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm7EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly19estimateSpaceNeededILm14EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA7_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IjEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN6google17MakeCheckOpStringIPFPvP14extent_hooks_sS1_mmPbS4_jES6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPFPvP14extent_hooks_sS1_mmPbS4_jEEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN5folly11toAppendFitIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IA6_cEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA6_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededILm6EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/memory/JemallocNodumpAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Set up arena: \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unable to extend arena: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"arena.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c".extent_hooks\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unable to get the hooks: \00", align 1
@_ZN5folly23JemallocNodumpAllocator15original_alloc_E = global ptr null, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"original_alloc_ == hooks->alloc\00", align 1
@_ZN5folly23JemallocNodumpAllocator13extent_hooks_E = global %struct.extent_hooks_s zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Unable to set the hooks: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"FollyJemallocNodumpAllocator\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.1", align 2
@_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Unable to madvise(MADV_DONTDUMP): \00", align 1
@_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance = internal global ptr null, align 8
@_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance = internal global i64 0, align 8

@_ZN5folly23JemallocNodumpAllocatorC1ENS0_5StateE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly23JemallocNodumpAllocatorC2ENS0_5StateE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23JemallocNodumpAllocatorC2ENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN5folly23JemallocNodumpAllocator22extend_and_setup_arenaEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 29)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %28

24:                                               ; preds = %19, %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %29

28:                                               ; preds = %23, %13, %2
  ret void

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23JemallocNodumpAllocator22extend_and_setup_arenaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr @mallctl, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %189

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 4, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %27 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %23, i32 0, i32 0
  %28 = call i32 @mallctl(ptr noundef @.str.2, ptr noundef %27, ptr noundef %4, ptr noundef null, i64 noundef 0) #18
  store i32 %28, ptr %5, align 4, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 52)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.3)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %36 = load i32, ptr %5, align 4, !tbaa !20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %48

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable

40:                                               ; preds = %33, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %53

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %52

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable

54:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %188

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %56 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %23, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  %59 = shl i32 %58, 20
  %60 = or i32 %59, 256
  %61 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %23, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %62 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %23, i32 0, i32 0
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(14) @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 8, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %64 = call i32 @mallctl(ptr noundef %63, ptr noundef %11, ptr noundef %4, ptr noundef null, i64 noundef 0) #18
  store i32 %64, ptr %12, align 4, !tbaa !20
  %65 = load i32, ptr %12, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 84)
          to label %68 unwind label %77

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.6)
          to label %72 unwind label %81

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %73 = load i32, ptr %12, align 4, !tbaa !20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %73)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %76 unwind label %89

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  unreachable

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %96

81:                                               ; preds = %70, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %94

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %93

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %187

97:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %98 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !21
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  store ptr %103, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !21
  br label %141

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %139, %104
  br i1 false, label %106, label %140

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPFPvP14extent_hooks_sS1_mmPbS4_jEEERKT_S9_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly23JemallocNodumpAllocator15original_alloc_E)
          to label %109 unwind label %120

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %110, i32 0, i32 0
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPFPvP14extent_hooks_sS1_mmPbS4_jEEERKT_S9_(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %120

113:                                              ; preds = %109
  %114 = invoke noundef ptr @_ZN6google12Check_EQImplIPFPvP14extent_hooks_sS1_mmPbS4_jES6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.7)
          to label %115 unwind label %120

115:                                              ; preds = %113
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %114)
          to label %116 unwind label %120

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %118 unwind label %120

118:                                              ; preds = %116
  br i1 %117, label %124, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %139

120:                                              ; preds = %116, %115, %113, %109, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %138

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %125 unwind label %128

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %127 unwind label %132

127:                                              ; preds = %125
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  unreachable

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  br label %137

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %138

138:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %187

139:                                              ; preds = %119
  br label %105, !llvm.loop !26

140:                                              ; preds = %105
  br label %141

141:                                              ; preds = %140, %100
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr align 8 %142, i64 72, i1 false), !tbaa.struct !28
  store ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j, ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr @_ZN5folly23JemallocNodumpAllocator13extent_hooks_E, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %144 = call i32 @mallctl(ptr noundef %143, ptr noundef null, ptr noundef null, ptr noundef %17, i64 noundef 8) #18
  store i32 %144, ptr %18, align 4, !tbaa !20
  %145 = load i32, ptr %18, align 4, !tbaa !20
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %177

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i32 noundef 98)
          to label %148 unwind label %157

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.8)
          to label %152 unwind label %161

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %153 = load i32, ptr %18, align 4, !tbaa !20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %153)
          to label %154 unwind label %165

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %156 unwind label %169

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  unreachable

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %7, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %8, align 4
  br label %176

161:                                              ; preds = %150, %148
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  br label %174

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %173

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %174

174:                                              ; preds = %173, %161
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %186

177:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  %178 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %23, i32 0, i32 0
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA6_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 1 dereferenceable(6) @.str.9)
          to label %179 unwind label %182

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store ptr @.str.10, ptr %22, align 8, !tbaa !29
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %181 = call i32 @mallctl(ptr noundef %180, ptr noundef null, ptr noundef null, ptr noundef %22, i64 noundef 8) #18
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %189

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %7, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %186

186:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %187

187:                                              ; preds = %186, %138, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %188

188:                                              ; preds = %187, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %191

189:                                              ; preds = %179, %25
  %190 = load i1, ptr %2, align 1
  ret i1 %190

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA14_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(14) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !29
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr %0, ptr %10, align 8, !tbaa !47
  invoke void @_ZN5folly11toAppendFitIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(14) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPFPvP14extent_hooks_sS1_mmPbS4_jES6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPFPvP14extent_hooks_sS1_mmPbS4_jES6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPFPvP14extent_hooks_sS1_mmPbS4_jEEERKT_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_j(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store i32 %6, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %28 = load ptr, ptr @_ZN5folly23JemallocNodumpAllocator15original_alloc_E, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = load i64, ptr %11, align 8, !tbaa !18
  %33 = load ptr, ptr %12, align 8, !tbaa !55
  %34 = load ptr, ptr %13, align 8, !tbaa !55
  %35 = load i32, ptr %14, align 4, !tbaa !20
  %36 = call noundef ptr %28(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !21
  %37 = load ptr, ptr %15, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %114

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %40 = load ptr, ptr %15, align 8, !tbaa !21
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = call i32 @madvise(ptr noundef %40, i64 noundef %41, i32 noundef 16) #18
  store i32 %42, ptr %16, align 4, !tbaa !20
  %43 = load i32, ptr %16, align 4, !tbaa !20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %113

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 1, ptr %17, align 4, !tbaa !20
  %46 = load ptr, ptr @_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__, align 8, !tbaa !49
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load i32, ptr %17, align 4, !tbaa !20
  %49 = icmp sge i32 %47, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr @_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__, align 8, !tbaa !49
  %52 = icmp ne ptr %51, @_ZN6google21kLogSiteUninitializedE
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4, !tbaa !20
  %55 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly23JemallocNodumpAllocator5allocEP14extent_hooks_sPvmmPbS4_jE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ true, %50 ], [ %55, %53 ]
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i1 [ false, %45 ], [ %57, %56 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  %61 = load i8, ptr %18, align 1, !tbaa !57, !range !59, !noundef !60
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %74

64:                                               ; preds = %58
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  store i1 true, ptr %21, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 153)
  store i1 true, ptr %22, align 1
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %66 unwind label %87

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.12)
          to label %68 unwind label %87

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  store i1 true, ptr %26, align 1
  %69 = load i32, ptr %16, align 4, !tbaa !20
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i32 noundef %69)
          to label %70 unwind label %91

70:                                               ; preds = %68
  store i1 true, ptr %27, align 1
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %72 unwind label %95

72:                                               ; preds = %70
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %95

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i1, ptr %27, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %26, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %22, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %21, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %113

87:                                               ; preds = %66, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %23, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %24, align 4
  br label %106

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %23, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %24, align 4
  br label %102

95:                                               ; preds = %72, %70
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %23, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %24, align 4
  %99 = load i1, ptr %27, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %101

101:                                              ; preds = %100, %95
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i1, ptr %26, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %105

105:                                              ; preds = %104, %102
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i1, ptr %22, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i1, ptr %21, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %116

113:                                              ; preds = %86, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %114

114:                                              ; preds = %113, %7
  %115 = load ptr, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret ptr %115

116:                                              ; preds = %112
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr %24, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cjA6_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(6) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !29
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr %0, ptr %10, align 8, !tbaa !47
  invoke void @_ZN5folly11toAppendFitIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !61
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(14) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN5folly8toAppendIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(14) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !65
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA7_cjJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !70
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !70
  %17 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(14) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(14) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN5folly6IgnoreC2IA14_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(14) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(7) %15)
  store i64 %16, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, ptr %9, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i64 %19, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds i64, ptr %9, i64 2
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA14_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(14) %21)
  store i64 %22, ptr %20, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, ptr %9, i64 3
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %25)
  store i64 %26, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr %9, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = load ptr, ptr %11, align 8, !tbaa !75
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %29 = load ptr, ptr %11, align 8, !tbaa !75
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i64, ptr %30, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %43, %4
  %33 = load ptr, ptr %12, align 8, !tbaa !75
  %34 = load ptr, ptr %13, align 8, !tbaa !75
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %46

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %38 = load ptr, ptr %12, align 8, !tbaa !75
  %39 = load i64, ptr %38, align 8, !tbaa !18
  store i64 %39, ptr %14, align 8, !tbaa !18
  %40 = load i64, ptr %14, align 8, !tbaa !18
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !75
  br label %32

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA14_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(7) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm7EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(7) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA14_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(14) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm14EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(14) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm7EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i64 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIjEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = zext i32 %3 to i64
  %5 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !18
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !18
  br label %6, !llvm.loop !79

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm14EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(14) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i64 14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !70
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = getelementptr inbounds i32, ptr %10, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store i32 %23, ptr %20, align 4, !tbaa !20
  %24 = getelementptr inbounds i32, ptr %10, i64 2
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(14) %25, ptr noundef %26)
  store i32 %27, ptr %24, align 4, !tbaa !20
  %28 = getelementptr inbounds i32, ptr %10, i64 3
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  store i32 %31, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA7_cjA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::Ignore", align 1
  %10 = alloca %"struct.folly::Ignore", align 1
  %11 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(7) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN5folly6IgnoreC2IA14_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(14) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA14_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.11)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %12, ptr %7, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !80
  store i16 %28, ptr %10, align 2, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %32, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %13, !llvm.loop !82

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #18
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !80
  store i16 %36, ptr %11, align 2, !tbaa !80
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !80
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  store i8 %48, ptr %49, align 1, !tbaa !65
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPFPvP14extent_hooks_sS1_mmPbS4_jES6_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN6google22MakeCheckOpValueStringIPFPvP14extent_hooks_sS1_mmPbS4_jEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_ZN6google22MakeCheckOpValueStringIPFPvP14extent_hooks_sS1_mmPbS4_jEEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPFPvP14extent_hooks_sS1_mmPbS4_jEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !57, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN5folly8toAppendIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA7_cjJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !70
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !70
  %17 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN5folly6IgnoreC2IA6_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(6) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA7_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(7) %15)
  store i64 %16, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, ptr %9, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIjEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i64 %19, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds i64, ptr %9, i64 2
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA6_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(6) %21)
  store i64 %22, ptr %20, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, ptr %9, i64 3
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %25)
  store i64 %26, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr %9, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = load ptr, ptr %11, align 8, !tbaa !75
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %29 = load ptr, ptr %11, align 8, !tbaa !75
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i64, ptr %30, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %43, %4
  %33 = load ptr, ptr %12, align 8, !tbaa !75
  %34 = load ptr, ptr %13, align 8, !tbaa !75
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %46

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %38 = load ptr, ptr %12, align 8, !tbaa !75
  %39 = load i64, ptr %38, align 8, !tbaa !18
  store i64 %39, ptr %14, align 8, !tbaa !18
  %40 = load i64, ptr %14, align 8, !tbaa !18
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !75
  br label %32

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA6_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA6_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(6) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm6EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(6) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm6EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(6) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i64 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !70
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %9, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA7_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = getelementptr inbounds i32, ptr %10, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store i32 %23, ptr %20, align 4, !tbaa !20
  %24 = getelementptr inbounds i32, ptr %10, i64 2
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef %26)
  store i32 %27, ptr %24, align 4, !tbaa !20
  %28 = getelementptr inbounds i32, ptr %10, i64 3
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  store i32 %31, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA7_cjA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::Ignore", align 1
  %10 = alloca %"struct.folly::Ignore", align 1
  %11 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN5folly6IgnoreC2IA7_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(7) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN5folly6IgnoreC2IjEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN5folly6IgnoreC2IA6_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(6) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA6_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator8allocateEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr @mallocx, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = call noalias ptr @mallocx(i64 noundef %8, i32 noundef %10) #23
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = call noalias ptr @malloc(i64 noundef %13) #23
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %11, %7 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly23JemallocNodumpAllocator10reallocateEPvm(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr @rallocx, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = call ptr @rallocx(ptr noundef %10, i64 noundef %11, i32 noundef %13) #24
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #24
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %14, %9 ], [ %18, %15 ]
  ret ptr %20
}

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #17

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvm(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr @dallocx, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.folly::JemallocNodumpAllocator", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  call void @dallocx(ptr noundef %10, i32 noundef %12) #18
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %14) #18
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23JemallocNodumpAllocator10deallocateEPvS1_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = icmp ne ptr @dallocx, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = trunc i64 %11 to i32
  call void @dallocx(ptr noundef %10, i32 noundef %12) #18
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @free(ptr noundef %14) #18
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly29globalJemallocNodumpAllocatorEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !90

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #25
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN5folly23JemallocNodumpAllocatorC1ENS0_5StateE(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #18
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN5folly29globalJemallocNodumpAllocatorEvE8instance, align 8, !tbaa !7
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #21
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN5folly29globalJemallocNodumpAllocatorEvE8instance) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #18

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly23JemallocNodumpAllocatorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5folly23JemallocNodumpAllocator5StateE", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5folly23JemallocNodumpAllocatorE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !10, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14extent_hooks_s", !9, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTS14extent_hooks_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSo", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!39 = !{!40, !38, i64 32}
!40 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !41, i64 24, !38, i64 28, !38, i64 32, !42, i64 40, !43, i64 48, !10, i64 64, !16, i64 192, !44, i64 200, !45, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !19, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!53 = !{!54, !48, i64 0}
!54 = !{!"_ZTSN6google13CheckOpStringE", !48, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 bool", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !10, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !19, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !19, i64 8, !10, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!64 = !{!62, !30, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!74 = !{!63, !30, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !10, i64 0}
!82 = distinct !{!82, !27}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!90 = !{!"branch_weights", i32 1, i32 1048575}
