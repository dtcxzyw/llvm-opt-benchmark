; ModuleID = 'bench/openspiel/original/is_mcts_test.cc.ll'
source_filename = "bench/openspiel/original/is_mcts_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiS4_RNS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiiRNS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiS4_NS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN10open_spiel10algorithms25kUnlimitedNumWorldSamplesE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"kuhn_poker\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"kuhn_poker(players=3)\00", align 1
@_ZN10open_spiel12_GLOBAL__N_15kSeedE = internal constant i32 93879211, align 4
@_ZN10open_spiel10algorithms25kUnlimitedNumWorldSamplesE = linkonce_odr dso_local constant i32 -1, comdat, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Testing \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c", bot 1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c", bot 2\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10open_spiel10algorithms22RandomRolloutEvaluatorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"State:\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Chosen action: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Terminal state:\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Returns: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"leduc_poker\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"leduc_poker(players=3)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_is_mcts_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::mersenne_twister_engine", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::shared_ptr.0", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc8.i unwind label %38

.noexc8.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %30 unwind label %27

27:                                               ; preds = %.noexc8.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

30:                                               ; preds = %.noexc8.i
  store ptr %21, ptr %5, align 8
  %31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %32 unwind label %.body

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %32, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke fastcc void @_ZN10open_spiel12_GLOBAL__N_119ISMCTSTest_PlayGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %34 unwind label %40

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc9.i unwind label %42

.noexc9.i:                                        ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc10.i unwind label %42

.noexc10.i:                                       ; preds = %.noexc9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i unwind label %36

36:                                               ; preds = %.noexc10.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i: ; preds = %.noexc10.i
  invoke fastcc void @_ZN10open_spiel12_GLOBAL__N_119ISMCTSTest_PlayGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN10open_spiel12_GLOBAL__N_129ISMCTS_BasicPlayGameTest_KuhnEv.exit unwind label %44

38:                                               ; preds = %.noexc.i, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body.i

42:                                               ; preds = %.noexc9.i, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body.i

common.resume:                                    ; preds = %.body.i10, %199, %.body.i1, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn5.pn.i, %.body.i ], [ %.pn5.pn.i3, %.body.i1 ], [ %.pn6.pn.i, %199 ], [ %.pn.i, %.body.i10 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %44, %42, %40, %38, %36, %.body
  %.sink.i = phi ptr [ %22, %38 ], [ %22, %.body ], [ %22, %40 ], [ %24, %42 ], [ %24, %36 ], [ %24, %44 ]
  %.pn5.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %33, %.body ], [ %41, %40 ], [ %43, %42 ], [ %37, %36 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #16
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_129ISMCTS_BasicPlayGameTest_KuhnEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i4 unwind label %59

.noexc.i4:                                        ; preds = %_ZN10open_spiel12_GLOBAL__N_129ISMCTS_BasicPlayGameTest_KuhnEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc8.i5 unwind label %59

.noexc8.i5:                                       ; preds = %.noexc.i4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %51 unwind label %48

48:                                               ; preds = %.noexc8.i5
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

51:                                               ; preds = %.noexc8.i5
  store ptr %17, ptr %4, align 8
  %52 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %53 unwind label %.body14

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %52, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6 unwind label %.body14

.body14:                                          ; preds = %53, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke fastcc void @_ZN10open_spiel12_GLOBAL__N_119ISMCTSTest_PlayGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %55 unwind label %61

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9.i7 unwind label %63

.noexc9.i7:                                       ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc10.i8 unwind label %63

.noexc10.i8:                                      ; preds = %.noexc9.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i9 unwind label %57

57:                                               ; preds = %.noexc10.i8
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i9: ; preds = %.noexc10.i8
  invoke fastcc void @_ZN10open_spiel12_GLOBAL__N_119ISMCTSTest_PlayGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN10open_spiel12_GLOBAL__N_130ISMCTS_BasicPlayGameTest_LeducEv.exit unwind label %65

59:                                               ; preds = %.noexc.i4, %_ZN10open_spiel12_GLOBAL__N_129ISMCTS_BasicPlayGameTest_KuhnEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i6
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body.i1

63:                                               ; preds = %.noexc9.i7, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i9
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body.i1

.body.i1:                                         ; preds = %65, %63, %61, %59, %57, %.body14
  %.sink.i2 = phi ptr [ %18, %59 ], [ %18, %.body14 ], [ %18, %61 ], [ %20, %63 ], [ %20, %57 ], [ %20, %65 ]
  %.pn5.pn.i3 = phi { ptr, i32 } [ %60, %59 ], [ %54, %.body14 ], [ %62, %61 ], [ %64, %63 ], [ %58, %57 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i2) #16
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_130ISMCTS_BasicPlayGameTest_LeducEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i64 93879211, ptr %6, align 8
  br label %67

67:                                               ; preds = %67, %_ZN10open_spiel12_GLOBAL__N_130ISMCTS_BasicPlayGameTest_LeducEv.exit
  %68 = phi i64 [ 93879211, %_ZN10open_spiel12_GLOBAL__N_130ISMCTS_BasicPlayGameTest_LeducEv.exit ], [ %73, %67 ]
  %.011.i.i.i = phi i64 [ 1, %_ZN10open_spiel12_GLOBAL__N_130ISMCTS_BasicPlayGameTest_LeducEv.exit ], [ %75, %67 ]
  %69 = lshr i64 %68, 30
  %70 = xor i64 %69, %68
  %71 = mul nuw nsw i64 %70, 1812433253
  %72 = add nuw i64 %71, %.011.i.i.i
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.011.i.i.i
  store i64 %73, ptr %74, align 8
  %75 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %75, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, label %67, !llvm.loop !5

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i: ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4992
  store i64 624, ptr %76, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i11 unwind label %184

.noexc.i11:                                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc10.i12 unwind label %184

.noexc10.i12:                                     ; preds = %.noexc.i11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %79

79:                                               ; preds = %.noexc10.i12
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

82:                                               ; preds = %.noexc10.i12
  store ptr %8, ptr %3, align 8
  %83 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %.body17

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %83, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13 unwind label %.body17

.body17:                                          ; preds = %84, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %186

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %87 = invoke noalias noundef nonnull dereferenceable(5032) ptr @_Znwm(i64 noundef 5032) #18
          to label %.noexc11.i unwind label %188

.noexc11.i:                                       ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 1, ptr %88, align 8, !noalias !7
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 1, ptr %89, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %87, align 8, !noalias !7
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel10algorithms22RandomRolloutEvaluatorE, i64 16), ptr %90, align 8, !noalias !7
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 1, ptr %91, align 8, !noalias !7
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 93879211, ptr %92, align 8, !noalias !7
  br label %93

93:                                               ; preds = %93, %.noexc11.i
  %94 = phi i64 [ 93879211, %.noexc11.i ], [ %99, %93 ]
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %.noexc11.i ], [ %101, %93 ]
  %95 = lshr i64 %94, 30
  %96 = xor i64 %95, %94
  %97 = mul nuw nsw i64 %96, 1812433253
  %98 = add nuw i64 %97, %.011.i.i.i.i.i.i.i.i.i.i.i
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw [624 x i64], ptr %92, i64 0, i64 %.011.i.i.i.i.i.i.i.i.i.i.i
  store i64 %99, ptr %100, align 8, !noalias !7
  %101 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 624
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %102, label %93, !llvm.loop !5

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 5024
  store i64 624, ptr %104, align 8, !noalias !7
  store ptr %87, ptr %103, align 8, !alias.scope !7
  store ptr %90, ptr %10, align 8, !alias.scope !7
  store double 1.000000e+01, ptr %12, align 8
  store i32 1000, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiS4_NS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10open_spiel12_GLOBAL__N_15kSeedE, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10open_spiel10algorithms25kUnlimitedNumWorldSamplesE, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %105 unwind label %190

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %11, align 8
  invoke fastcc void @_ZN10open_spiel12_GLOBAL__N_18PlayGameERKNS_4GameEPNS_10algorithms9ISMCTSBotEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(280) %106, ptr noundef %107, ptr noundef %6)
          to label %108 unwind label %192

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(5176) %109) #16
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i.i, %108
  store ptr null, ptr %11, align 8
  %113 = load ptr, ptr %103, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i.i = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit.i

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %143, %130, %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i12.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i12.i, label %_ZN10open_spiel12_GLOBAL__N_127ISMCTS_LeducObservationTestEv.exit, label %150

150:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i13.i, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i14.i = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i14.i, 1
  br i1 %167, label %168, label %_ZN10open_spiel12_GLOBAL__N_127ISMCTS_LeducObservationTestEv.exit

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i15.i, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i16.i = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i16.i, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i, label %_ZN10open_spiel12_GLOBAL__N_127ISMCTS_LeducObservationTestEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #16
  br label %_ZN10open_spiel12_GLOBAL__N_127ISMCTS_LeducObservationTestEv.exit

184:                                              ; preds = %.noexc.i11, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i10

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i13
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body.i10

.body.i10:                                        ; preds = %186, %184, %.body17
  %.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %85, %.body17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %common.resume

188:                                              ; preds = %86
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %199

190:                                              ; preds = %102
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %198

192:                                              ; preds = %105
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8
  %.not.i18.i = icmp eq ptr %194, null
  br i1 %.not.i18.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit20.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i19.i

_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i19.i: ; preds = %192
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(5176) %194) #16
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit20.i

_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit20.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i19.i, %192
  store ptr null, ptr %11, align 8
  br label %198

198:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit20.i, %190
  %.pn6.i = phi { ptr, i32 } [ %193, %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit20.i ], [ %191, %190 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %199

199:                                              ; preds = %198, %188
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %198 ], [ %189, %188 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_127ISMCTS_LeducObservationTestEv.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit.i, %166, %179, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17.i
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel12_GLOBAL__N_119ISMCTSTest_PlayGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::mersenne_twister_engine", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  call void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %18 = invoke noalias noundef nonnull dereferenceable(5032) ptr @_Znwm(i64 noundef 5032) #18
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel10algorithms22RandomRolloutEvaluatorE, i64 16), ptr %21, align 8, !noalias !10
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %22, align 8, !noalias !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 93879211, ptr %23, align 8, !noalias !10
  br label %24

24:                                               ; preds = %24, %.noexc
  %25 = phi i64 [ 93879211, %.noexc ], [ %30, %24 ]
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %.noexc ], [ %32, %24 ]
  %26 = lshr i64 %25, 30
  %27 = xor i64 %26, %25
  %28 = mul nuw nsw i64 %27, 1812433253
  %29 = add nuw i64 %28, %.011.i.i.i.i.i.i.i.i.i.i
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw [624 x i64], ptr %23, i64 0, i64 %.011.i.i.i.i.i.i.i.i.i.i
  store i64 %30, ptr %31, align 8, !noalias !10
  %32 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 624
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 5024
  store i64 624, ptr %35, align 8, !noalias !10
  store ptr %18, ptr %34, align 8, !alias.scope !10
  store ptr %21, ptr %3, align 8, !alias.scope !10
  store i32 0, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4992
  br label %39

39:                                               ; preds = %33, %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit19
  %.010.idx33 = phi i64 [ 0, %33 ], [ %.010.add, %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit19 ]
  %.010.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.010.idx33
  %40 = load i32, ptr %.010.ptr, align 4
  store i32 %40, ptr %5, align 4
  store double 5.000000e+00, ptr %7, align 8
  store i32 1000, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiS4_RNS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10open_spiel12_GLOBAL__N_15kSeedE, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10open_spiel10algorithms25kUnlimitedNumWorldSamplesE, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %85

41:                                               ; preds = %39
  store i64 93879211, ptr %11, align 8
  br label %42

42:                                               ; preds = %42, %41
  %43 = phi i64 [ 93879211, %41 ], [ %48, %42 ]
  %.011.i.i = phi i64 [ 1, %41 ], [ %50, %42 ]
  %44 = lshr i64 %43, 30
  %45 = xor i64 %44, %43
  %46 = mul nuw nsw i64 %45, 1812433253
  %47 = add nuw i64 %46, %.011.i.i
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [624 x i64], ptr %11, i64 0, i64 %.011.i.i
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, 624
  br i1 %exitcond.not.i.i, label %51, label %42, !llvm.loop !5

51:                                               ; preds = %42
  store i64 624, ptr %38, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %53 unwind label %87

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %55 unwind label %87

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.3)
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %6, align 8
  invoke fastcc void @_ZN10open_spiel12_GLOBAL__N_18PlayGameERKNS_4GameEPNS_10algorithms9ISMCTSBotEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(280) %60, ptr noundef %61, ptr noundef %11)
          to label %62 unwind label %87

62:                                               ; preds = %59
  store double 5.000000e+00, ptr %13, align 8
  store i32 1000, ptr %14, align 4
  store i32 10, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiiRNS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN10open_spiel12_GLOBAL__N_15kSeedE, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %63 unwind label %87

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %65 unwind label %89

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %89

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.4)
          to label %69 unwind label %89

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %12, align 8
  invoke fastcc void @_ZN10open_spiel12_GLOBAL__N_18PlayGameERKNS_4GameEPNS_10algorithms9ISMCTSBotEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(280) %72, ptr noundef %73, ptr noundef %11)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i: ; preds = %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(5176) %75) #16
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit: ; preds = %74, %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  %79 = load ptr, ptr %6, align 8
  %.not.i17 = icmp eq ptr %79, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit19, label %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i18

_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i18: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(5176) %79) #16
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit19

_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit19: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i18
  store ptr null, ptr %6, align 8
  %.010.add = add nuw nsw i64 %.010.idx33, 4
  %.not = icmp eq i64 %.010.add, 12
  br i1 %.not, label %100, label %39

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %173

85:                                               ; preds = %39
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %172

87:                                               ; preds = %62, %59, %57, %55, %53, %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %71, %69, %67, %65, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8
  %.not.i20 = icmp eq ptr %91, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit22, label %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i21

_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i21: ; preds = %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(5176) %91) #16
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit22: ; preds = %89, %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i21
  store ptr null, ptr %12, align 8
  br label %95

95:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit22, %87
  %.pn = phi { ptr, i32 } [ %90, %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit22 ], [ %88, %87 ]
  %96 = load ptr, ptr %6, align 8
  %.not.i23 = icmp eq ptr %96, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit25, label %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i24

_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i24: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(5176) %96) #16
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit25: ; preds = %95, %_ZNKSt14default_deleteIN10open_spiel10algorithms9ISMCTSBotEEclEPS2_.exit.i24
  store ptr null, ptr %6, align 8
  br label %172

100:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit19
  %101 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit: ; preds = %100, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i26 = icmp eq ptr %137, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i27, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i28 = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %155, label %156, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #16
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i29, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i30 = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #16
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev.exit, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i31
  ret void

172:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit25, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN10open_spiel10algorithms9ISMCTSBotESt14default_deleteIS2_EED2Ev.exit25 ], [ %86, %85 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %173

173:                                              ; preds = %172, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %172 ], [ %84, %83 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiS4_RNS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::shared_ptr.12", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(5176) ptr @_Znwm(i64 noundef 5176) #18
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit: ; preds = %9, %20, %23
  %25 = load double, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  invoke void @_ZN10open_spiel10algorithms9ISMCTSBotC1EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb(ptr noundef nonnull align 8 dereferenceable(5176) %11, i32 noundef %12, ptr noundef nonnull %10, double noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32)
          to label %33 unwind label %69

33:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit
  store ptr %11, ptr %0, align 8
  %34 = load ptr, ptr %14, align 8
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i11, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit: ; preds = %33, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

69:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 5176) #19
  resume { ptr, i32 } %70
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel12_GLOBAL__N_18PlayGameERKNS_4GameEPNS_10algorithms9ISMCTSBotEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::unique_ptr.30", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.48", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4984
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %19

19:                                               ; preds = %162, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %25 unwind label %.loopexit23

25:                                               ; preds = %19
  br i1 %24, label %169, label %26

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %28 unwind label %.loopexit23

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %.loopexit23

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %31)
          to label %35 unwind label %.loopexit23

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %135

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %135

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(60) %40)
          to label %45 unwind label %.loopexit23

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  br i1 %44, label %47, label %144

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %46)
          to label %.split.i.i unwind label %.loopexit23

.split.i.i:                                       ; preds = %47, %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i
  %51 = load i64, ptr %15, align 8
  %52 = icmp ugt i64 %51, 623
  br i1 %52, label %53, label %.noexc

53:                                               ; preds = %.split.i.i
  %.pre.i.i = load i64, ptr %2, align 8
  br label %54

54:                                               ; preds = %54, %53
  %55 = phi i64 [ %.pre.i.i, %53 ], [ %60, %54 ]
  %.021.i.i = phi i64 [ 0, %53 ], [ %58, %54 ]
  %56 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.021.i.i
  %57 = and i64 %55, -2147483648
  %58 = add nuw nsw i64 %.021.i.i, 1
  %59 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483646
  %62 = or disjoint i64 %61, %57
  %63 = add nuw nsw i64 %.021.i.i, 397
  %64 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = lshr exact i64 %62, 1
  %67 = xor i64 %66, %65
  %68 = and i64 %60, 1
  %.not20.i.i = icmp eq i64 %68, 0
  %69 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %70 = xor i64 %67, %69
  store i64 %70, ptr %56, align 8
  %exitcond.not.i.i = icmp eq i64 %58, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %54, !llvm.loop !13

.preheader.preheader.i.i:                         ; preds = %54
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %71 = phi i64 [ %76, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %74, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %72 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.01822.i.i
  %73 = and i64 %71, -2147483648
  %74 = add nuw nsw i64 %.01822.i.i, 1
  %75 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 2147483646
  %78 = or disjoint i64 %77, %73
  %79 = add nsw i64 %.01822.i.i, -227
  %80 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = lshr exact i64 %78, 1
  %83 = xor i64 %82, %81
  %84 = and i64 %76, 1
  %.not19.i.i = icmp eq i64 %84, 0
  %85 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %86 = xor i64 %83, %85
  store i64 %86, ptr %72, align 8
  %exitcond23.not.i.i = icmp eq i64 %74, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !14

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %87 = load i64, ptr %16, align 8
  %88 = and i64 %87, -2147483648
  %89 = load i64, ptr %2, align 8
  %90 = and i64 %89, 2147483646
  %91 = or disjoint i64 %90, %88
  %92 = load i64, ptr %17, align 8
  %93 = lshr exact i64 %91, 1
  %94 = xor i64 %93, %92
  %95 = and i64 %89, 1
  %.not.i.i = icmp eq i64 %95, 0
  %96 = select i1 %.not.i.i, i64 0, i64 2567483615
  %97 = xor i64 %94, %96
  store i64 %97, ptr %16, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.split.i.i
  %98 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %51, %.split.i.i ]
  %99 = add nuw nsw i64 %98, 1
  store i64 %99, ptr %15, align 8
  %100 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %98
  %101 = load i64, ptr %100, align 8
  %102 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.noexc
  %103 = lshr i64 %101, 11
  %104 = and i64 %103, 4294967295
  %105 = xor i64 %104, %101
  %106 = shl i64 %105, 7
  %107 = and i64 %106, 2636928640
  %108 = xor i64 %107, %105
  %109 = shl i64 %108, 15
  %110 = and i64 %109, 4022730752
  %111 = xor i64 %110, %108
  %112 = lshr i64 %111, 18
  %113 = xor i64 %112, %111
  %114 = shl i64 %113, 32
  %115 = add i64 %114, %102
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit, label %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i

_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i: ; preds = %.noexc12
  %117 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %118 = shl i64 %115, %117
  %119 = lshr i64 %118, 11
  %120 = and i64 %119, 4503599627370495
  %121 = shl nuw nsw i64 %117, 52
  %reass.sub = sub nsw i64 %120, %121
  %122 = add nsw i64 %reass.sub, 4602678819172646912
  %123 = bitcast i64 %122 to double
  %124 = fcmp uge double %123, 1.000000e+00
  br i1 %124, label %.split.i.i, label %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit31, !llvm.loop !15

_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit31: ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i
  %125 = fadd double %123, 0.000000e+00
  br label %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit

_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit: ; preds = %.noexc12, %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit31
  %.0.i.i.i.i.i30 = phi double [ %125, %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit31 ], [ 0.000000e+00, %.noexc12 ]
  %126 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %.0.i.i.i.i.i30)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit
  %128 = extractvalue { i64, double } %126, 0
  %129 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #19
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.loopexit23:                                      ; preds = %19, %26, %28, %30, %39, %47, %144, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %162, %150, %.noexc15
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

.loopexit.split-lp24:                             ; preds = %169, %171, %173, %182, %184
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

135:                                              ; preds = %37, %35
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

.loopexit:                                        ; preds = %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %138 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %138, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %18, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #19
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

144:                                              ; preds = %45
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %46)
          to label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit unwind label %.loopexit23

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %130, %127, %144
  %.08 = phi i64 [ %148, %144 ], [ %128, %127 ], [ %128, %130 ]
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %150 unwind label %.loopexit23

150:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8, !noalias !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !16
  %155 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(60) %151)
          to label %.noexc15 unwind label %.loopexit23

.noexc15:                                         ; preds = %150
  %156 = load ptr, ptr %151, align 8, !noalias !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !noalias !16
  invoke void %158(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %151, i32 noundef %155, i64 noundef %.08)
          to label %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit unwind label %.loopexit23

_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit: ; preds = %.noexc15
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %160 unwind label %167

160:                                              ; preds = %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %167

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(60) %163, i64 noundef %.08)
          to label %19 unwind label %.loopexit23, !llvm.loop !19

167:                                              ; preds = %160, %_ZNK10open_spiel5State14ActionToStringB5cxx11El.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

169:                                              ; preds = %25
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %171 unwind label %.loopexit.split-lp24

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %173 unwind label %.loopexit.split-lp24

173:                                              ; preds = %171
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %174)
          to label %178 unwind label %.loopexit.split-lp24

178:                                              ; preds = %173
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %180 unwind label %219

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %219

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %184 unwind label %.loopexit.split-lp24

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %185)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit unwind label %.loopexit.split-lp24

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %184
  %189 = load ptr, ptr %11, align 8, !noalias !20
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %.not9.i.i.i.i = icmp eq ptr %189, %191
  br i1 %.not9.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %194

194:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i ], [ %201, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.07.011.i.i.i.i = phi ptr [ @.str.10, %.lr.ph.i.i.i.i ], [ @.str.9, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.3.010.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 1, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.sroa.07.011.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i)
          to label %196 unwind label %202

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !25
  %197 = load double, ptr %.sroa.0.012.i.i.i.i, align 8, !noalias !30
  %198 = invoke noundef i64 @_ZN4absl7debian216numbers_internal17SixDigitsToBufferEdPc(double noundef %197, ptr noundef nonnull %192)
          to label %.noexc.i.i.i.i unwind label %202

.noexc.i.i.i.i:                                   ; preds = %196
  store ptr %192, ptr %4, align 8, !noalias !25
  %199 = icmp sgt i64 %198, -1
  br i1 %199, label %_ZN4absl7debian28AlphaNumC2Ed.exit.i.i.i.i.i, label %200

200:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ed.exit.i.i.i.i.i:     ; preds = %.noexc.i.i.i.i
  store i64 %198, ptr %193, align 8, !noalias !25
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i unwind label %202

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2Ed.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !25
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %201, %191
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %194, !llvm.loop !31

202:                                              ; preds = %_ZN4absl7debian28AlphaNumC2Ed.exit.i.i.i.i.i, %196, %194
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl7debian27StrJoinISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %205 unwind label %221

205:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %221

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %208 = load ptr, ptr %11, align 8
  %.not.i.i.i17 = icmp eq ptr %208, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %207, %209
  %215 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(60) %215) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

219:                                              ; preds = %180, %178
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

221:                                              ; preds = %205, %_ZN4absl7debian27StrJoinISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %202, %221
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %203, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %223 = load ptr, ptr %11, align 8
  %.not.i.i.i18 = icmp eq ptr %223, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14, label %224

224:                                              ; preds = %.body
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #19
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14:      ; preds = %.loopexit23, %.loopexit.split-lp24, %224, %.body, %139, %137, %219, %167, %135
  %.pn10 = phi { ptr, i32 } [ %168, %167 ], [ %136, %135 ], [ %220, %219 ], [ %lpad.phi, %137 ], [ %lpad.phi, %139 ], [ %.pn, %.body ], [ %.pn, %224 ], [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  %230 = load ptr, ptr %5, align 8
  %.not.i20 = icmp eq ptr %230, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(60) %230) #16
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit14, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i21
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiiRNS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::shared_ptr.12", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(5176) ptr @_Znwm(i64 noundef 5176) #18
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit: ; preds = %9, %20, %23
  %25 = load double, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  invoke void @_ZN10open_spiel10algorithms9ISMCTSBotC1EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb(ptr noundef nonnull align 8 dereferenceable(5176) %11, i32 noundef %12, ptr noundef nonnull %10, double noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32)
          to label %33 unwind label %69

33:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit
  store ptr %11, ptr %0, align 8
  %34 = load ptr, ptr %14, align 8
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i11, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit: ; preds = %33, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

69:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 5176) #19
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel10algorithms22RandomRolloutEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5032) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(5016) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5032) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5032) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN10open_spiel10algorithms22RandomRolloutEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5032) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN10open_spiel10algorithms9ISMCTSBotC1EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb(ptr noundef nonnull align 8 dereferenceable(5176), i32 noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !13

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !14

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN10open_spiel10algorithms9ISMCTSBotEJRKiRSt10shared_ptrINS1_22RandomRolloutEvaluatorEEdiS4_NS1_21ISMCTSFinalPolicyTypeEbbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::shared_ptr.12", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(5176) ptr @_Znwm(i64 noundef 5176) #18
  %12 = load i32, ptr %1, align 4
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit: ; preds = %9, %20, %23
  %25 = load double, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  invoke void @_ZN10open_spiel10algorithms9ISMCTSBotC1EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb(ptr noundef nonnull align 8 dereferenceable(5176) %11, i32 noundef %12, ptr noundef nonnull %10, double noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32)
          to label %33 unwind label %69

33:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit
  store ptr %11, ptr %0, align 8
  %34 = load ptr, ptr %14, align 8
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i11, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit: ; preds = %33, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

69:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2INS1_22RandomRolloutEvaluatorEvEERKS_IT_E.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 5176) #19
  resume { ptr, i32 } %70
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_is_mcts_test.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN10open_spiel10algorithms22RandomRolloutEvaluatorEJiRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN10open_spiel10algorithms22RandomRolloutEvaluatorEJiRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN10open_spiel10algorithms22RandomRolloutEvaluatorEJiRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN10open_spiel10algorithms22RandomRolloutEvaluatorEJiRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El: argument 0"}
!18 = distinct !{!18, !"_ZNK10open_spiel5State14ActionToStringB5cxx11El"}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!22 = distinct !{!22, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!23 = distinct !{!23, !24, !"_ZN4absl7debian27StrJoinISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!24 = distinct !{!24, !"_ZN4absl7debian27StrJoinISt6vectorIdSaIdEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!25 = !{!26, !28, !21, !23}
!26 = distinct !{!26, !27, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!28 = distinct !{!28, !29, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!29 = distinct !{!29, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!30 = !{!26, !28}
!31 = distinct !{!31, !6}
